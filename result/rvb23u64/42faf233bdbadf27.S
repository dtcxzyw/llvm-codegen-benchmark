func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.h	a2, a2
	addw	a1, a1, a2
	min	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a1, a1, a2
	min	a0, a1, a0
	slli	a0, a0, 3
	ret
