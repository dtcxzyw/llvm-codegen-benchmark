.LCPI0_0:                               # -- Begin function func0000000000000031
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000031:                   # @func0000000000000031
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI0_0)
	addi	a1, a1, %lo(.LCPI0_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	seqz	a0, a0
	ret
.LCPI1_0:                               # -- Begin function func0000000000000011
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000011:                   # @func0000000000000011
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	seqz	a0, a0
	ret
.LCPI2_0:                               # -- Begin function func0000000000000008
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	beqz	a1, .LBB2_2
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 32
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
.LCPI3_0:                               # -- Begin function func0000000000000004
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	beqz	a1, .LBB3_2
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 9
	ret
.LBB3_2:
	li	a0, 32
	sltiu	a0, a0, 9
	ret
.LCPI4_0:                               # -- Begin function func0000000000000014
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000014:                   # @func0000000000000014
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI4_0)
	addi	a1, a1, %lo(.LCPI4_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 22
	ret
.LCPI5_0:                               # -- Begin function func0000000000000028
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	beqz	a1, .LBB5_2
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI5_0)
	addi	a1, a1, %lo(.LCPI5_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a0, 32
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
.LCPI6_0:                               # -- Begin function func0000000000000018
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000018:                   # @func0000000000000018
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI6_0)
	addi	a1, a1, %lo(.LCPI6_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI7_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000001:                   # @func0000000000000001
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
	addi	a0, a0, -63
	seqz	a0, a0
	ret
.LBB7_2:
	li	a0, 64
	addi	a0, a0, -63
	seqz	a0, a0
	ret
.LCPI8_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI8_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000000c:                   # @func000000000000000c
	beqz	a0, .LBB8_2
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI8_1)
	addi	a1, a1, %lo(.LCPI8_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	snez	a0, a0
	ret
.LBB8_2:
	li	a0, 64
	snez	a0, a0
	ret
