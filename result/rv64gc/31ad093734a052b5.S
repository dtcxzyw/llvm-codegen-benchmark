func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, -40
	srli	a1, a0, 9
	slli	a0, a0, 55
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -65
	addi	a0, a0, -4
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	sltiu	a0, a0, 10
	ret
