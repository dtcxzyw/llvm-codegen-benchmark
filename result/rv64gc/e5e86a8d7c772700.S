func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 3
	seqz	a0, a0
	addi	a0, a0, 364
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 332
	beqz	a1, .LBB1_2
	li	a0, 336
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 256
	li	a0, 10
	beqz	a1, .LBB3_2
	li	a0, 20
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 14
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB4_2
	li	a0, 55
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 14
	li	a1, 9
	bltu	a1, a0, .LBB5_2
	lui	a0, 2
	addiw	a0, a0, -192
	ret
.LBB5_2:
	lui	a0, 4
	addiw	a0, a0, -384
	ret
