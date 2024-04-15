func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	sllw	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sll	a1, a1, a2
	srli	a0, a0, 6
	add	a0, a0, a1
	ret
