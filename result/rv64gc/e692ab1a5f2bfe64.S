.LCPI0_0:                               # -- Begin function func000000000000007a
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000007a:                   # @func000000000000007a
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
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LCPI1_0:                               # -- Begin function func0000000000000018
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	beqz	a2, .LBB1_2
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
	slli	a1, a1, 3
	lui	a2, 7
	addiw	a2, a2, 712
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	slli	a1, a1, 3
	lui	a2, 7
	addiw	a2, a2, 712
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:                               # -- Begin function func000000000000005e
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a1
	beqz	a2, .LBB2_2
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
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
.LBB2_2:
	li	a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
.LCPI3_0:                               # -- Begin function func000000000000007e
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000007e:                   # @func000000000000007e
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
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 260
	ret
.LCPI4_0:                               # -- Begin function func000000000000003a
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000003a:                   # @func000000000000003a
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
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 584
	ret
