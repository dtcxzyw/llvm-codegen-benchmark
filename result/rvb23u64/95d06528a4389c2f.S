func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	lui	a2, 8
	sub	a0, a1, a0
	addiw	a2, a2, -11
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bseti	a2, zero, 31
	bseti	a2, a2, 63
	czero.nez	a1, a2, a1
	lui	a2, 524288
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
