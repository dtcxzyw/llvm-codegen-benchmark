.LCPI0_0:                               # -- Begin function func0000000000000007
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000007:                   # @func0000000000000007
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
	addi	a0, a0, 1
	ret
.LCPI1_0:                               # -- Begin function func0000000000000005
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000005:                   # @func0000000000000005
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
	addi	a0, a0, -1
	ret
.LCPI2_0:                               # -- Begin function func000000000000000f
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000000f:                   # @func000000000000000f
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
	addi	a0, a0, 1
	ret
.LCPI3_0:                               # -- Begin function func0000000000000001
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000001:                   # @func0000000000000001
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
	addi	a0, a0, -9
	ret
.LBB3_2:
	li	a0, 32
	addi	a0, a0, -9
	ret
.LCPI4_0:                               # -- Begin function func0000000000000003
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	beqz	a1, .LBB4_2
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
	addi	a0, a0, 1
	ret
.LBB4_2:
	li	a0, 32
	addi	a0, a0, 1
	ret
.LCPI5_0:                               # -- Begin function func0000000000000009
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000009:                   # @func0000000000000009
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
	addi	a0, a0, -31
	ret
.LBB5_2:
	li	a0, 32
	addi	a0, a0, -31
	ret
