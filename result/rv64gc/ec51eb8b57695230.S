func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	slli	a0, a0, 13
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	li	a0, 32
	beqz	a1, .LBB3_2
	li	a0, 64
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a0, 25
	addiw	a2, a0, 1631
	li	a0, 47
	bltu	a2, a1, .LBB4_2
	li	a0, 24
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 28
	andi	a0, a0, 8
	addi	a0, a0, 24
	ret
