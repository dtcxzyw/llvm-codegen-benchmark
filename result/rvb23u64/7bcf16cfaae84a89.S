func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 48
	ret
