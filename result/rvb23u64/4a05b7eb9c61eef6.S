func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 57
	srli	a2, a2, 39
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 60
	srli	a2, a2, 52
	slli	a1, a1, 12
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
