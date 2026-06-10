func0000000000000004:
	addi	a1, a1, -1
	srli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 7
	srli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 7
	srli	a1, a1, 3
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	62168256000000000
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

