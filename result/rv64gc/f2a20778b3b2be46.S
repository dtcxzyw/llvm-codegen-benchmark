func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret
