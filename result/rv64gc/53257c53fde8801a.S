.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000374:                   # @func0000000000000374
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	neg	a4, a1
	and	a1, a1, a4
	mul	a1, a1, a3
	srli	a1, a1, 58
	lui	a3, %hi(.LCPI0_1)
	addi	a3, a3, %lo(.LCPI0_1)
	add	a1, a1, a3
	lbu	a1, 0(a1)
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
