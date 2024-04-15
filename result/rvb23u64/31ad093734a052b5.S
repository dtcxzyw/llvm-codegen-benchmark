func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, -40
	rori	a0, a0, 9
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -65
	addi	a0, a0, -4
	roriw	a0, a0, 2
	sltiu	a0, a0, 10
	ret
