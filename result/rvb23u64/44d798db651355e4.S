func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 1
	sll	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 49
	sll	a1, a1, a2
	sh2add	a0, a1, a0
	ret
