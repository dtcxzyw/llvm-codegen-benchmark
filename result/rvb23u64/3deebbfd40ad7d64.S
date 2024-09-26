func0000000000000009:                   # @func0000000000000009
	zext.w	a3, a2
	add.uw	a2, a2, a1
	sub	a1, a0, a3
	mv	a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a3, a2
	sub	a3, a0, a3
	slli.uw	a0, a2, 5
	add	a0, a0, a1
	mv	a1, a3
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	sub	a2, a0, a3
	sh2add	a0, a3, a1
	mv	a1, a2
	ret
