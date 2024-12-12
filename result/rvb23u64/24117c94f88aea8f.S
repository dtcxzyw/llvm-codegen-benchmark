func000000000000000e:                   # @func000000000000000e
	sraiw	a2, a2, 5
	sh2add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sraiw	a2, a2, 5
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	ret
