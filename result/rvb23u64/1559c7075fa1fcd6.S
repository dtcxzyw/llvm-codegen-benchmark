func00000000000000da:                   # @func00000000000000da
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli.uw	a2, a1, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a1, a1
	slli	a2, a1, 7
	add	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
