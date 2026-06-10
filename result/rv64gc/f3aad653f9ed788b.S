func0000000000000002:
	li	a1, 1
	addi	a0, a0, -1
	sll	a0, a1, a0
	andi	a0, a0, -2
	ret

func0000000000000006:
	li	a1, 1
	addi	a0, a0, -65
	lui	a2, 5380
	sll	a0, a1, a0
	addi	a1, a2, 401
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	35465847073801215
func0000000000000007:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -48
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

