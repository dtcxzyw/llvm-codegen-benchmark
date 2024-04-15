func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 9
	addiw	a1, a1, -512
	lui	a2, 16384
	czero.eqz	a0, a2, a0
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a1, a1
	slti	a1, a1, 0
	lui	a2, 2
	czero.eqz	a1, a2, a1
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 20
	addw	a0, a0, a1
	ret
