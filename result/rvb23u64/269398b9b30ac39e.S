func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli.uw	a2, a2, 20
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	add	a0, a0, a1
	or	a0, a0, a2
	ret
