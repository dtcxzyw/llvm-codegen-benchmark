func0000000000000041:
	lui	a2, 262145
	li	a3, 1
	slli	a2, a2, 2
	sll	a1, a3, a1
	addi	a2, a2, -511
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	li	a2, 1
	lui	a3, 4059
	sll	a1, a2, a1
	addi	a2, a3, -769
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 49923
	li	a3, 1
	slli	a2, a2, 4
	sll	a1, a3, a1
	addi	a2, a2, 771
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	35465847073801215
func0000000000000061:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	li	a3, 1
	sll	a1, a3, a1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

