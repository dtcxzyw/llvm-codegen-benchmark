.LCPI0_0:                               # -- Begin function func0000000000000000
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a4, a1
	li	a0, 32
	li	a3, 32
	beqz	a4, .LBB0_2
	negw	a3, a1
	and	a1, a1, a3
	lui	a3, 30667
	addi	a3, a3, 1329
	mul	a1, a1, a3
	srliw	a1, a1, 27
	lui	a3, %hi(.LCPI0_0)
	addi	a3, a3, %lo(.LCPI0_0)
	add	a1, a1, a3
	lbu	a3, 0(a1)
.LBB0_2:                                # %cond.end
	andi	a2, a2, 1
	bnez	a2, .LBB0_4
	mv	a0, a3
.LBB0_4:                                # %cond.end
	ret
.LCPI1_0:                               # -- Begin function func0000000000000001
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000001:                   # @func0000000000000001
	negw	a0, a1
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	ret
