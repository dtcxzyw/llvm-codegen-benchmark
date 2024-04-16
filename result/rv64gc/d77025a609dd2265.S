func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sltiu	a0, a0, 4
	slli	a1, a1, 4
	addi	a0, a0, -1
	lui	a2, 256
	addiw	a2, a2, -16
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	bltz	a0, .LBB2_2
	li	a0, 46
	ret
.LBB2_2:
	slli	a0, a1, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 56
	bltz	a0, .LBB3_2
	li	a0, 46
	ret
.LBB3_2:
	slli	a0, a1, 1
	ret
