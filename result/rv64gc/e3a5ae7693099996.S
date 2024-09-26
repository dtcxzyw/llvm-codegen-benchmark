func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 23
	ret
.LBB0_2:
	addi	a0, a1, 21
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	addi	a0, a1, 3
	ret
