.LCPI0_0:
	.quad	-9187201950435737472
.LCPI0_1:
	.quad	151050438420815295
.LCPI0_2:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	and	a0, a0, a1
	neg	a1, a0
	and	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI0_2)
	addi	a1, a1, %lo(.LCPI0_2)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	ret

.LCPI1_0:
	.quad	151050438420815295
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000000:
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	beqz	a0, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI1_1)
	addi	a1, a1, %lo(.LCPI1_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	ret
.LBB1_2:
	li	a0, 64
	ret

