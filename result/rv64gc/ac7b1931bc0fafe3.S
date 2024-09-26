func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 39
	srli	a1, a1, 59
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 20
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
