.LCPI0_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI0_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	neg	a3, a0
	and	a0, a0, a3
	mul	a0, a0, a2
	srli	a0, a0, 58
	lui	a2, %hi(.LCPI0_1)
	addi	a2, a2, %lo(.LCPI0_1)
	add	a0, a0, a2
	lbu	a0, 0(a0)
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
.LCPI1_0:                               # -- Begin function func0000000000000013
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000013:                   # @func0000000000000013
	negw	a2, a0
	and	a0, a0, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a0, a0, a2
	srliw	a0, a0, 27
	lui	a2, %hi(.LCPI1_0)
	addi	a2, a2, %lo(.LCPI1_0)
	add	a0, a0, a2
	lbu	a0, 0(a0)
	slliw	a1, a1, 5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI2_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI2_1)
	addi	a2, a2, %lo(.LCPI2_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
.LCPI3_0:                               # -- Begin function func0000000000000001
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slliw	a1, a1, 16
	beqz	a2, .LBB3_2
	negw	a2, a0
	and	a0, a0, a2
	lui	a2, 30667
	addi	a2, a2, 1329
	mul	a0, a0, a2
	srliw	a0, a0, 27
	lui	a2, %hi(.LCPI3_0)
	addi	a2, a2, %lo(.LCPI3_0)
	add	a0, a0, a2
	lbu	a0, 0(a0)
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 32
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI4_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	neg	a3, a0
	and	a0, a0, a3
	mul	a0, a0, a2
	srli	a0, a0, 58
	lui	a2, %hi(.LCPI4_1)
	addi	a2, a2, %lo(.LCPI4_1)
	add	a0, a0, a2
	lbu	a0, 0(a0)
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI5_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000001f:                   # @func000000000000001f
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
	ret
.LCPI6_0:
	.quad	151050438420815295              # 0x218a392cd3d5dbf
.LCPI6_1:
	.ascii	"\000\001\002\007\003\r\b\023\004\031\016\034\t\"\024(\005\021\032&\017.\0350\n\037#6\0252)9?\006\f\022\030\033!'\020%-/\036518>\013\027 $,47=\026+3<*;:"
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	neg	a3, a1
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 58
	lui	a2, %hi(.LCPI6_1)
	addi	a2, a2, %lo(.LCPI6_1)
	add	a1, a1, a2
	lbu	a1, 0(a1)
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
