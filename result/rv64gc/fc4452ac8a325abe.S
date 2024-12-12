.LCPI0_0:                               # -- Begin function func00000000000000e1
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func00000000000000e1:                   # @func00000000000000e1
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
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:                               # -- Begin function func0000000000000061
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000061:                   # @func0000000000000061
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
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:                               # -- Begin function func00000000000000a1
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func00000000000000a1:                   # @func00000000000000a1
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
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
