.LCPI0_0:
	.quad	151050438420815295
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000070:
	neg	a3, a2
	and	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI0_1)
	addi	a3, a3, %lo(.LCPI0_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	151050438420815295
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000007c:
	neg	a3, a2
	and	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI1_1)
	addi	a3, a3, %lo(.LCPI1_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI2_0:
	.quad	151050438420815295
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000035:
	beqz	a2, .LBB2_2
	neg	a3, a2
	and	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI2_1)
	addi	a3, a3, %lo(.LCPI2_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI3_0:
	.quad	151050438420815295
.LCPI3_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000075:
	neg	a3, a2
	and	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a2, a2, a3
	srli	a2, a2, 58
	lui	a3, %hi(.LCPI3_1)
	addi	a3, a3, %lo(.LCPI3_1)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

