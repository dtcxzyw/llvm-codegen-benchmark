func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
