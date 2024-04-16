func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
.LCPI2_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	and	a0, a0, a1
	neg	a1, a0
	and	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI2_1)
	addi	a1, a1, %lo(.LCPI2_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
