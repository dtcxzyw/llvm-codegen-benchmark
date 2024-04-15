func0000000000000407:                   # @func0000000000000407
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000405:                   # @func0000000000000405
	sext.w	a2, a2
	lui	a3, 878478
	addiw	a3, a3, 1991
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
