.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000041:                   # @func0000000000000041
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000074:                   # @func0000000000000074
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
	sltiu	a0, a0, 8
	ret
.LCPI2_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000008:                   # @func0000000000000008
	beqz	a0, .LBB2_2
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI2_1)
	addi	a1, a1, %lo(.LCPI2_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 64
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI3_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI3_1)
	addi	a1, a1, %lo(.LCPI3_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI4_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000078:                   # @func0000000000000078
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI4_1)
	addi	a1, a1, %lo(.LCPI4_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000071:                   # @func0000000000000071
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI5_1)
	addi	a1, a1, %lo(.LCPI5_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	seqz	a0, a0
	ret
.LCPI6_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI6_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI6_1)
	addi	a1, a1, %lo(.LCPI6_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 8
	ret
.LCPI7_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI7_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000004:                   # @func0000000000000004
	beqz	a0, .LBB7_2
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI7_1)
	addi	a1, a1, %lo(.LCPI7_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 64
	ret
.LBB7_2:
	li	a0, 64
	sltiu	a0, a0, 64
	ret
