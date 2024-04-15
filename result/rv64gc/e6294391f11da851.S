.LCPI0_0:                               # -- Begin function func000000000000003f
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func000000000000003f:                   # @func000000000000003f
	negw	a3, a2
	and	a2, a2, a3
	lui	a3, 30667
	addi	a3, a3, 1329
	mul	a2, a2, a3
	srliw	a2, a2, 27
	lui	a3, %hi(.LCPI0_0)
	addi	a3, a3, %lo(.LCPI0_0)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
