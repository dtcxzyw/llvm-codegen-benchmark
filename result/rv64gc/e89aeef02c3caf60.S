func0000000000000064:                   # @func0000000000000064
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a0, -97
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
