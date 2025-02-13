.LCPI0_0:
	.quad	151050438420815295
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000001f:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	151050438420815295
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000001c:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI1_1)
	addi	a2, a2, %lo(.LCPI1_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	151050438420815295
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000001d:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI2_1)
	addi	a2, a2, %lo(.LCPI2_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret

.LCPI3_0:
	.quad	151050438420815295
.LCPI3_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000000f:
	beqz	a1, .LBB3_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI3_1)
	addi	a2, a2, %lo(.LCPI3_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 64
	addw	a0, a0, a1
	ret

.LCPI4_0:
	.quad	151050438420815295
.LCPI4_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000000d:
	beqz	a1, .LBB4_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI4_1)
	addi	a2, a2, %lo(.LCPI4_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 64
	addw	a0, a0, a1
	ret

.LCPI5_0:
	.quad	151050438420815295
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000000c:
	beqz	a1, .LBB5_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI5_1)
	addi	a2, a2, %lo(.LCPI5_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 64
	addw	a0, a0, a1
	ret

