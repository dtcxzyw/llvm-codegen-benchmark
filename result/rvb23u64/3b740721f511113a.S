func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 17
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	bexti	a1, a0, 15
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
