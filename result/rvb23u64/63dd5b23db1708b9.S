func0000000000000007:                   # @func0000000000000007
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
