func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a0, a2, a0
	not	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	xori	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	not	a1, a1
	sh2add	a0, a1, a0
	ret
