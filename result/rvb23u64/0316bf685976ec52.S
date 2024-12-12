func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
