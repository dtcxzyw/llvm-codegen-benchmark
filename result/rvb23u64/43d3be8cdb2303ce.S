func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addw	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
