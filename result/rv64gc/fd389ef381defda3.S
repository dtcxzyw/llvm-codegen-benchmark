.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000094:                   # @func0000000000000094
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	slli	a0, a0, 38
	srli	a0, a0, 32
	or	a0, a0, a1
	sltiu	a0, a0, 200
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a0, 16384
	addiw	a0, a0, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
