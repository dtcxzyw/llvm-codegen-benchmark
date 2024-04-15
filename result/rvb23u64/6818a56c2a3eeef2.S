func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret
