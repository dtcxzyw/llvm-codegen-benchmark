func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a2
	not	a2, a2
	srli	a1, a1, 1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	andi	a2, a2, 7
	sll	a0, a0, a2
	srli	a0, a0, 8
	ret
