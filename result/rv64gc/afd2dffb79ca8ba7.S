.LCPI0_0:                               # -- Begin function func0000000000000000
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	beqz	a2, .LBB0_4
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI0_0)
	addi	a2, a2, %lo(.LCPI0_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_3
.LBB0_2:                                # %cond.end
	mv	a0, a1
.LBB0_3:                                # %cond.end
	ret
.LBB0_4:
	li	a1, 32
	sext.w	a0, a0
	bgeu	a0, a1, .LBB0_2
	j	.LBB0_3
.LCPI1_0:                               # -- Begin function func0000000000000006
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000006:                   # @func0000000000000006
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI1_0)
	addi	a2, a2, %lo(.LCPI1_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
.LCPI2_0:                               # -- Begin function func0000000000000004
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	beqz	a2, .LBB2_4
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI2_0)
	addi	a2, a2, %lo(.LCPI2_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_3
.LBB2_2:                                # %cond.end
	mv	a0, a1
.LBB2_3:                                # %cond.end
	ret
.LBB2_4:
	li	a1, 32
	sext.w	a0, a0
	bgeu	a0, a1, .LBB2_2
	j	.LBB2_3
.LCPI3_0:                               # -- Begin function func0000000000000002
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000002:                   # @func0000000000000002
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI3_0)
	addi	a2, a2, %lo(.LCPI3_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
