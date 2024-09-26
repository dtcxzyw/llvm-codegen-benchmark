func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a0
	li	a2, 1519
	lui	a0, 2
	bltu	a1, a2, .LBB0_2
	addiw	a0, a0, 1596
	ret
.LBB0_2:
	addiw	a0, a0, 1592
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a0
	li	a0, 11
	blez	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a0, a0, -23
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a0
	li	a0, 1
	beq	a1, a0, .LBB4_2
	li	a0, 7
.LBB4_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a0
	li	a2, 1048
	li	a0, 1023
	bltu	a1, a2, .LBB5_2
	lui	a0, 8
	addiw	a0, a0, -1
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a0
	li	a2, 506
	li	a0, 1
	bltu	a2, a1, .LBB6_2
	lui	a0, 1
	addiw	a0, a0, 904
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -128
	addi	a0, a0, 129
	ret
