func000000000000000a:                   # @func000000000000000a
	sraiw	a3, a2, 31
	sext.w	a1, a1
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 31
	sext.w	a1, a1
	addw	a2, a2, a3
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret
