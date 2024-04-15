.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB0_4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_3
.LBB0_2:                                # %cond.end
	mv	a0, a1
.LBB0_3:                                # %cond.end
	ret
.LBB0_4:
	li	a1, 64
	sext.w	a0, a0
	bgeu	a0, a1, .LBB0_2
	j	.LBB0_3
.LCPI1_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000000:                   # @func0000000000000000
	beqz	a1, .LBB1_4
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI1_1)
	addi	a2, a2, %lo(.LCPI1_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_3
.LBB1_2:                                # %cond.end
	mv	a0, a1
.LBB1_3:                                # %cond.end
	ret
.LBB1_4:
	li	a1, 64
	sext.w	a0, a0
	bgeu	a0, a1, .LBB1_2
	j	.LBB1_3
