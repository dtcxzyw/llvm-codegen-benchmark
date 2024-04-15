func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
