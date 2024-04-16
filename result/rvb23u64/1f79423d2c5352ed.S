func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 73
	czero.eqz	a1, a2, a1
	addi	a1, a1, 420
	and	a0, a0, a1
	bseti	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 358277
	xor	a1, a1, a2
	li	a2, 768
	czero.eqz	a1, a2, a1
	addi	a1, a1, -898
	and	a0, a0, a1
	addi	a0, a0, 128
	ret
