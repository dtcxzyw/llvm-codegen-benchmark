.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000028:                   # @func0000000000000028
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	neg	a4, a2
	and	a2, a2, a4
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	addi	a3, a3, %lo(.LCPI0_1)
	srli	a2, a2, 58
	add	a2, a2, a3
	lbu	a2, 0(a2)
	srli	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
