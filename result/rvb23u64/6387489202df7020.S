func000000000000001b:                   # @func000000000000001b
	addiw	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, 4
	slli.uw	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	addiw	a2, a2, 2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
