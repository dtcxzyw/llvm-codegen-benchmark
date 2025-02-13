func000000000000000c:
	lui	a3, 3840
	addi	a3, a3, 240
	and	a2, a2, a3
	lui	a3, 240
	addi	a3, a3, 15
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	3074457345618258602
.LCPI1_1:
	.quad	1537228672809129301
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000e:
	lui	a3, 139810
	addi	a3, a3, 546
	and	a2, a2, a3
	lui	a3, 629146
	addi	a3, a3, -1639
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	andi	a2, a2, 4
	andi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

