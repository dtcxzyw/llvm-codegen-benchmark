func0000000000000008:                   # @func0000000000000008
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	remuw	a1, a1, a2
	sll	a0, a1, a0
	ret
