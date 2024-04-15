func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 53
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	ret
