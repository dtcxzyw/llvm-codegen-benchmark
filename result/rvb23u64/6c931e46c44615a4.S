func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slli	a2, a2, 4
	srai	a1, a1, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
