func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addi	a1, a1, -2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -40
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a1
	addiw	a1, a1, -1
	lui	a3, 524288
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a2, a1
	addiw	a1, a1, -15
	slti	a2, a2, 16
	czero.nez	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a2, a1
	addiw	a1, a1, 1
	li	a3, 1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
