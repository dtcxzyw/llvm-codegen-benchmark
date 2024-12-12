func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	addi	a1, a1, -2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -40
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	addiw	a1, a1, -1
	lui	a3, 524288
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
