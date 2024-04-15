func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 24
	li	a1, -1
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 2
	sllw	a0, a1, a0
	ret
