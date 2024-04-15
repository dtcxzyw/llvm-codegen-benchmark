func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 4
	add	a1, a1, a2
	sraiw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 7
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a2, a1
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
