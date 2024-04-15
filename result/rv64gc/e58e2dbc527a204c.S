func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 3
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	addiw	a1, a1, 1
	slti	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a1
	li	a3, 2
	blt	a3, a2, .LBB2_2
	li	a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
