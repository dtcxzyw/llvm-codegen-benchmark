func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slliw	a0, a0, 20
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a0, 16
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a1, 3
	blt	a0, a1, .LBB5_2
	li	a0, 12
	ret
.LBB5_2:
	slli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bltz	a1, .LBB6_2
	li	a0, -2
	ret
.LBB6_2:
	slliw	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	lui	a2, 262144
	addiw	a2, a2, -1
	blt	a1, a2, .LBB7_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB7_2:
	slliw	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 255
	li	a2, 30
	bltu	a1, a2, .LBB8_2
	li	a0, 120
	ret
.LBB8_2:
	slli	a0, a0, 1
	ret
