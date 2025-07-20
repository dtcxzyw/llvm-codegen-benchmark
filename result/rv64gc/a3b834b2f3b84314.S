.LCPI0_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000b:
	neg	a2, a1
	lui	a3, 30667
	lui	a4, %hi(.LCPI0_0)
	addi	a4, a4, %lo(.LCPI0_0)
	and	a1, a1, a2
	neg	a2, a0
	addi	a3, a3, 1329
	and	a0, a0, a2
	mul	a1, a1, a3
	mul	a0, a0, a3
	srliw	a1, a1, 27
	srliw	a0, a0, 27
	add	a1, a1, a4
	add	a0, a0, a4
	lbu	a1, 0(a1)
	lbu	a0, 0(a0)
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000001f:
	neg	a2, a1
	lui	a3, 30667
	lui	a4, %hi(.LCPI1_0)
	addi	a4, a4, %lo(.LCPI1_0)
	and	a1, a1, a2
	neg	a2, a0
	addi	a3, a3, 1329
	and	a0, a0, a2
	mul	a1, a1, a3
	mul	a0, a0, a3
	srliw	a1, a1, 27
	srliw	a0, a0, 27
	add	a1, a1, a4
	add	a0, a0, a4
	lbu	a1, 0(a1)
	lbu	a0, 0(a0)
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

.LCPI2_0:
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000001e:
	neg	a2, a1
	lui	a3, 30667
	lui	a4, %hi(.LCPI2_0)
	addi	a4, a4, %lo(.LCPI2_0)
	and	a1, a1, a2
	neg	a2, a0
	addi	a3, a3, 1329
	and	a0, a0, a2
	mul	a1, a1, a3
	mul	a0, a0, a3
	srliw	a1, a1, 27
	srliw	a0, a0, 27
	add	a1, a1, a4
	add	a0, a0, a4
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
	and	a1, a1, a4
	lui	a4, 30667
	addi	a4, a4, 1329
	mul	a1, a1, a4
	srliw	a1, a1, 27
	add	a1, a1, a3
	lbu	a4, 0(a1)
.LBB3_2:
	sext.w	a1, a2
	beqz	a1, .LBB3_4
	neg	a0, a2
	and	a0, a0, a2
	lui	a1, 30667
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

