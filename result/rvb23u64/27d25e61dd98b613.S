func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	srli	a1, a1, 60
	addw	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 4
	lui	a1, 699051
	addi	a1, a1, -1364
	mulw	a0, a0, a1
	ret
