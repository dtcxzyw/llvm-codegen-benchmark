.LCPI0_0:                               # -- Begin function func000000000000000f
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000f:                   # @func000000000000000f
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI0_0)
	addi	a2, a2, %lo(.LCPI0_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LCPI1_0:                               # -- Begin function func0000000000000005
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000005:                   # @func0000000000000005
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI1_0)
	addi	a2, a2, %lo(.LCPI1_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LCPI2_0:                               # -- Begin function func000000000000000c
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000c:                   # @func000000000000000c
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI2_0)
	addi	a2, a2, %lo(.LCPI2_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LCPI3_0:                               # -- Begin function func0000000000000003
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI3_0)
	addi	a2, a2, %lo(.LCPI3_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 32
	addw	a0, a0, a1
	ret
.LCPI4_0:                               # -- Begin function func0000000000000007
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000007:                   # @func0000000000000007
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI4_0)
	addi	a2, a2, %lo(.LCPI4_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LCPI5_0:                               # -- Begin function func000000000000000b
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	beqz	a2, .LBB5_2
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI5_0)
	addi	a2, a2, %lo(.LCPI5_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 32
	addw	a0, a0, a1
	ret
.LCPI6_0:                               # -- Begin function func0000000000000009
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	beqz	a2, .LBB6_2
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI6_0)
	addi	a2, a2, %lo(.LCPI6_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 32
	addw	a0, a0, a1
	ret
.LCPI7_0:                               # -- Begin function func0000000000000004
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000004:                   # @func0000000000000004
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI7_0)
	addi	a2, a2, %lo(.LCPI7_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LCPI8_0:                               # -- Begin function func0000000000000008
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	beqz	a2, .LBB8_2
	negw	a2, a1
	and	a1, a1, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a1, a1, a2
	srliw	a1, a1, 27
	lui	a2, %hi(.LCPI8_0)
	addi	a2, a2, %lo(.LCPI8_0)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	addw	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 32
	addw	a0, a0, a1
	ret
