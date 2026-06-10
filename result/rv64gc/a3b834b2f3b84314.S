.LCPI0_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000b:
	lui	a2, 30667
	neg	a3, a1
	addi	a2, a2, 1329
	and	a1, a1, a3
	neg	a3, a0
	mul	a1, a1, a2
	and	a0, a0, a3
	mul	a0, a0, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI0_0)
	addi	a2, a2, %lo(.LCPI0_0)
	srliw	a0, a0, 27
	add	a1, a1, a2
	add	a0, a0, a2
	lbu	a1, 0(a1)
	lbu	a0, 0(a0)
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000001f:
	lui	a2, 30667
	neg	a3, a1
	addi	a2, a2, 1329
	and	a1, a1, a3
	neg	a3, a0
	mul	a1, a1, a2
	and	a0, a0, a3
	mul	a0, a0, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI1_0)
	addi	a2, a2, %lo(.LCPI1_0)
	srliw	a0, a0, 27
	add	a1, a1, a2
	add	a0, a0, a2
	lbu	a1, 0(a1)
	lbu	a0, 0(a0)
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

.LCPI2_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000001e:
	lui	a2, 30667
	neg	a3, a1
	addi	a2, a2, 1329
	and	a1, a1, a3
	neg	a3, a0
	mul	a1, a1, a2
	and	a0, a0, a3
	mul	a0, a0, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI2_0)
	addi	a2, a2, %lo(.LCPI2_0)
	srliw	a0, a0, 27
	add	a1, a1, a2
	add	a0, a0, a2
	lbu	a1, 0(a1)
	lbu	a0, 0(a0)
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

.LCPI3_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000014:
	mv	a2, a0
	sext.w	a5, a1
	li	a0, 32
	lui	a3, %hi(.LCPI3_0)
	addi	a3, a3, %lo(.LCPI3_0)
	li	a4, 32
	beqz	a5, .LBB3_2
	neg	a4, a1
	lui	a5, 30667
	and	a1, a1, a4
	addi	a4, a5, 1329
	mul	a1, a1, a4
	srliw	a1, a1, 27
	add	a1, a1, a3
	lbu	a4, 0(a1)
.LBB3_2:
	sext.w	a1, a2
	beqz	a1, .LBB3_4
	neg	a0, a2
	lui	a1, 30667
	and	a0, a0, a2
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	add	a0, a0, a3
	lbu	a0, 0(a0)
.LBB3_4:
	bltu	a0, a4, .LBB3_6
	mv	a0, a4
.LBB3_6:
	ret

