func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 127
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
