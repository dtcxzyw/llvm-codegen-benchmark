func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	not	a0, a0
	and	a0, a0, a1
	srli	a1, a0, 1
	andi	a1, a1, 85
	subw	a0, a0, a1
	andi	a1, a0, 51
	srli	a0, a0, 2
	andi	a0, a0, 51
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
.LCPI1_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	beqz	a1, .LBB1_2
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 32
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI1_1)
	addi	a1, a1, %lo(.LCPI1_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	ret
.LBB1_2:                                # %cond.end
	li	a0, 64
	ret
