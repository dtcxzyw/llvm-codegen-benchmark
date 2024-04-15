func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 8
	slli	a2, a2, 3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 24
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
