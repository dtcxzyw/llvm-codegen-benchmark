func00000000000000e1:                   # @func00000000000000e1
	negw	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	negw	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI4_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000051:                   # @func0000000000000051
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI4_1)
	addi	a2, a2, %lo(.LCPI4_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	srl	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI5_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000000d1:                   # @func00000000000000d1
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI5_1)
	addi	a2, a2, %lo(.LCPI5_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	srl	a0, a0, a1
	andi	a0, a0, -2
	seqz	a0, a0
	ret
