.LCPI0_0:                               # -- Begin function func0000000000000131
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000131:                   # @func0000000000000131
	negw	a2, a0
	and	a0, a0, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a0, a0, a2
	srliw	a0, a0, 27
	lui	a2, %hi(.LCPI0_0)
	addi	a2, a2, %lo(.LCPI0_0)
	add	a0, a0, a2
	lbu	a0, 0(a0)
	slliw	a1, a1, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	sltiu	a0, a1, 4
	ret
func0000000000000098:                   # @func0000000000000098
	li	a1, -449
	srli	a1, a1, 6
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a1, -449
	srli	a1, a1, 6
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI4_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000091:                   # @func0000000000000091
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
	slli	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, -512
	seqz	a0, a0
	ret
.LCPI5_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func00000000000001f1:                   # @func00000000000001f1
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	neg	a3, a0
	and	a0, a0, a3
	mul	a0, a0, a2
	srli	a0, a0, 58
	lui	a2, %hi(.LCPI5_1)
	addi	a2, a2, %lo(.LCPI5_1)
	add	a0, a0, a2
	lbu	a0, 0(a0)
	slli	a1, a1, 6
	or	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sltiu	a0, a1, 4
	ret
