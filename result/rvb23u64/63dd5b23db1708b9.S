func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
