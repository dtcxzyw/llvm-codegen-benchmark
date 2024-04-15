func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slli	a0, a0, 2
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 5
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
