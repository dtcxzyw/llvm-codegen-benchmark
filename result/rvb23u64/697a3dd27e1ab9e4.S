func000000000000000e:
	slli	a1, a1, 3
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	srl	a0, a0, a2
	ret

.LCPI1_0:
	.quad	5856171918474036807
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 3
	li	a3, 64
	sub	a3, a3, a1
	srl	a1, a2, a3
	and	a0, a0, a1
	ret

func000000000000003e:
	slli	a1, a1, 3
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	srl	a0, a0, a2
	ret

func0000000000000016:
	slli	a1, a1, 3
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	srl	a0, a0, a2
	ret

