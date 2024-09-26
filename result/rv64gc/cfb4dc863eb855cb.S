func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret
