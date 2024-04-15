func0000000000000023:                   # @func0000000000000023
	srli	a2, a2, 8
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 63
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 63
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 4
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
