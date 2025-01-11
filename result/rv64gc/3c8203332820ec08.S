.LCPI0_0:
	.quad	151050438420815295
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000044:
	beqz	a2, .LBB0_2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	neg	a4, a2
	and	a2, a2, a4
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI0_1)
	addi	a3, a3, %lo(.LCPI0_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 64
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	151050438420815295
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000084:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	neg	a4, a2
	and	a2, a2, a4
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI1_1)
	addi	a3, a3, %lo(.LCPI1_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	151050438420815295
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000c4:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	neg	a4, a2
	and	a2, a2, a4
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI2_1)
	addi	a3, a3, %lo(.LCPI2_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	151050438420815295
.LCPI3_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000004:
	beqz	a2, .LBB3_2
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	neg	a4, a2
	and	a2, a2, a4
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI3_1)
	addi	a3, a3, %lo(.LCPI3_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a2, 64
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

