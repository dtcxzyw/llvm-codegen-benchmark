func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret
