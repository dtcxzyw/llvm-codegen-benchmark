func000000000000003c:                   # @func000000000000003c
	addi	a3, a2, -1
	not	a2, a2
	and	a2, a2, a3
	srli	a3, a2, 1
	lui	a4, 5
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a2, a2, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:                               # -- Begin function func0000000000000024
	.ascii	"\000\001\034\002\035\016\030\003\036\026\024\017\031\021\004\b\037\033\r\027\025\023\020\007\032\f\022\006\013\005\n\t"
func0000000000000024:                   # @func0000000000000024
	negw	a3, a2
	and	a2, a2, a3
	lui	a3, 30667
	addi	a3, a3, 1329
	mul	a2, a2, a3
	srliw	a2, a2, 27
	lui	a3, %hi(.LCPI1_0)
	addi	a3, a3, %lo(.LCPI1_0)
	add	a2, a2, a3
	lbu	a2, 0(a2)
	slli	a1, a1, 8
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
