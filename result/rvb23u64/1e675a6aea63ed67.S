func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	negw	a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	zext.w	a2, a1
	neg	a2, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	negw	a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	neg	a2, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	negw	a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	and	a0, a0, a2
	ret
