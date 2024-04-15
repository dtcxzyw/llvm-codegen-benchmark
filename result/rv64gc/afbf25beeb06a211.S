func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -5
	add	a0, a2, a1
	addiw	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a1, a1, a2
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
