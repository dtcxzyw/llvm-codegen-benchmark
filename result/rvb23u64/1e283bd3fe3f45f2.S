func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
