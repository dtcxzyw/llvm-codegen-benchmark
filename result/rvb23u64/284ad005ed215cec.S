func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a1, a2, 23
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 12
	sext.w	a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
