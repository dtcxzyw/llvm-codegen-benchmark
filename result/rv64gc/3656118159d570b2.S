func0000000000000698:                   # @func0000000000000698
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -65
	sltiu	a0, a0, 97
	sltiu	a1, a1, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000498:                   # @func0000000000000498
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -9
	sltiu	a0, a0, 28
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
