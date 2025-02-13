.LCPI0_0:
	.quad	151050438420815295
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000003:
	li	a1, 64
	li	a2, 64
	beqz	a0, .LBB0_2
	neg	a2, a0
	and	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a2
	srli	a0, a0, 58
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	add	a0, a0, a2
	lbu	a2, 0(a0)
.LBB0_2:
	sub	a0, a1, a2
	ret

.LCPI1_0:
	.quad	151050438420815295
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000001:
	beqz	a0, .LBB1_2
	neg	a1, a0
	and	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI1_1)
	addi	a1, a1, %lo(.LCPI1_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, 63
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 64
	li	a1, 63
	sub	a0, a1, a0
	ret

.LCPI2_0:
	.quad	151050438420815295
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000007:
	neg	a1, a0
	and	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI2_1)
	addi	a1, a1, %lo(.LCPI2_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, 64
	sub	a0, a1, a0
	ret

