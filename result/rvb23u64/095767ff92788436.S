func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	add	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	neg	a1, a2
	and	a0, a0, a1
	ret
