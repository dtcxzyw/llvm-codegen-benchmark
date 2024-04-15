func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srli	a1, a1, 62
	li	a2, 32
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 62
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 26
	li	a2, -1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	ret
