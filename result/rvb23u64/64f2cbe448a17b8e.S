func0000000000000079:                   # @func0000000000000079
	zext.h	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 16
	lui	a2, 256
	addiw	a2, a2, -1
	or	a0, a0, a2
	sub	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a1, a1, 23
	slli	a0, a0, 16
	lui	a2, 241664
	or	a0, a0, a2
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli.uw	a1, a1, 4
	slli	a0, a0, 4
	addi	a0, a0, 8
	sub	a0, a0, a1
	ret
