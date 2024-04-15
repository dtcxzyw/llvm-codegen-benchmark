func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 8
	subw	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func0000000000000404:                   # @func0000000000000404
	srli	a1, a1, 3
	subw	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	lui	a1, 1048560
	sltu	a0, a0, a1
	ret
