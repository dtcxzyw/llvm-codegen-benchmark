func000000000000000d:                   # @func000000000000000d
	zext.w	a3, a2
	add.uw	a2, a2, a1
	sub	a1, a0, a3
	mv	a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a3, a2
	slli.uw	a4, a2, 5
	sub	a2, a0, a3
	add	a0, a1, a4
	mv	a1, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a3, a2
	sub	a2, a0, a3
	sh2add	a0, a3, a1
	mv	a1, a2
	ret
