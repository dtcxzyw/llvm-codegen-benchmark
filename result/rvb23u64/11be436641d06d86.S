func00000000000000c1:                   # @func00000000000000c1
	sh1add	a0, a1, a0
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 28
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
