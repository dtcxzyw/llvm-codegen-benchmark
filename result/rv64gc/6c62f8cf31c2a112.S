func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 48
	srli	a1, a1, 50
	addi	a2, a2, -1004
	sltiu	a1, a1, 747
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 48
	srli	a1, a1, 56
	addi	a2, a2, -65
	sltiu	a1, a1, 255
	sltiu	a2, a2, -64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
