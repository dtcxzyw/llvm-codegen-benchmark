.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000074:                   # @func0000000000000074
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
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000071:                   # @func0000000000000071
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
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000078:                   # @func0000000000000078
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI2_1)
	addi	a2, a2, %lo(.LCPI2_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI3_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000007a:                   # @func000000000000007a
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI3_1)
	addi	a2, a2, %lo(.LCPI3_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
.LCPI4_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI4_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000007c:                   # @func000000000000007c
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI4_1)
	addi	a2, a2, %lo(.LCPI4_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000038:                   # @func0000000000000038
	beqz	a1, .LBB5_2
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
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
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI6_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000076:                   # @func0000000000000076
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI6_1)
	addi	a2, a2, %lo(.LCPI6_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
.LCPI7_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI7_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000039:                   # @func0000000000000039
	beqz	a1, .LBB7_2
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
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
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI8_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000035:                   # @func0000000000000035
	beqz	a1, .LBB8_2
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI8_1)
	addi	a2, a2, %lo(.LCPI8_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a1, 64
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI9_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB9_2
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI9_1)
	addi	a2, a2, %lo(.LCPI9_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB9_2:
	li	a1, 64
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI10_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI10_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000079:                   # @func0000000000000079
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI10_1)
	addi	a2, a2, %lo(.LCPI10_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI11_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000003a:                   # @func000000000000003a
	beqz	a1, .LBB11_2
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI11_1)
	addi	a2, a2, %lo(.LCPI11_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
.LBB11_2:
	li	a1, 64
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
