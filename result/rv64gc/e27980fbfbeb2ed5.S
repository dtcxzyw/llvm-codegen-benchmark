.LCPI0_0:
	.quad	151050438420815295
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000e4:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	151050438420815295
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000e1:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI1_1)
	addi	a2, a2, %lo(.LCPI1_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	151050438420815295
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000e8:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI2_1)
	addi	a2, a2, %lo(.LCPI2_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	151050438420815295
.LCPI3_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000ea:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI3_1)
	addi	a2, a2, %lo(.LCPI3_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	slt	a0, a1, a0
	ret

.LCPI4_0:
	.quad	151050438420815295
.LCPI4_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000ec:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI4_1)
	addi	a2, a2, %lo(.LCPI4_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI5_0:
	.quad	151050438420815295
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000078:
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
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
.LBB5_2:
	li	a1, 64
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

.LCPI6_0:
	.quad	151050438420815295
.LCPI6_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000e6:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI6_1)
	addi	a2, a2, %lo(.LCPI6_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	slt	a0, a0, a1
	ret

.LCPI7_0:
	.quad	151050438420815295
.LCPI7_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000069:
	beqz	a1, .LBB7_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI7_1)
	addi	a2, a2, %lo(.LCPI7_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	li	a1, 64
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	151050438420815295
.LCPI8_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000079:
	beqz	a1, .LBB8_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI8_1)
	addi	a2, a2, %lo(.LCPI8_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a1, 64
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	151050438420815295
.LCPI9_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000075:
	beqz	a1, .LBB9_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI9_1)
	addi	a2, a2, %lo(.LCPI9_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB9_2:
	li	a1, 64
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	151050438420815295
.LCPI10_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000061:
	beqz	a1, .LBB10_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI10_1)
	addi	a2, a2, %lo(.LCPI10_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB10_2:
	li	a1, 64
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI11_0:
	.quad	151050438420815295
.LCPI11_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000f9:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI11_1)
	addi	a2, a2, %lo(.LCPI11_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	151050438420815295
.LCPI12_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000f8:
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI12_1)
	addi	a2, a2, %lo(.LCPI12_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sltu	a0, a1, a0
	ret

.LCPI13_0:
	.quad	151050438420815295
.LCPI13_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000006a:
	beqz	a1, .LBB13_2
	neg	a2, a1
	and	a1, a1, a2
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI13_1)
	addi	a2, a2, %lo(.LCPI13_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
.LBB13_2:
	li	a1, 64
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

