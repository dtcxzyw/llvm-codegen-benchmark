func000000000000000e:                   # @func000000000000000e
	negw	a1, a0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI1_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI1_1)
	addi	a1, a1, %lo(.LCPI1_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000000f:                   # @func000000000000000f
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI5_1)
	addi	a1, a1, %lo(.LCPI5_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, 20
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a0
	and	a0, a0, a1
	ret
.LCPI7_0:                               # -- Begin function func0000000000000009
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000009:                   # @func0000000000000009
	negw	a1, a0
	and	a0, a0, a1
	lui	a1, 30667
	addi	a1, a1, 1329
	mul	a0, a0, a1
	srliw	a0, a0, 27
	lui	a1, %hi(.LCPI7_0)
	addi	a1, a1, %lo(.LCPI7_0)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, -1
	sllw	a0, a1, a0
	ret
.LCPI8_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI8_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	neg	a2, a0
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 58
	lui	a1, %hi(.LCPI8_1)
	addi	a1, a1, %lo(.LCPI8_1)
	add	a0, a0, a1
	lbu	a0, 0(a0)
	li	a1, -2
	sll	a0, a1, a0
	ret
