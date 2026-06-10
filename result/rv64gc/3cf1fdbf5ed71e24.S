func0000000000000000:
	lui	a3, 81007
	add	a0, a0, a1
	srli	a2, a2, 2
	slli	a3, a3, 3
	add	a0, a0, a2
	addi	a1, a3, -1607
	add	a0, a0, a1
	ret

func000000000000003c:
	lui	a3, 81007
	add	a0, a0, a1
	srli	a2, a2, 2
	slli	a3, a3, 3
	add	a0, a0, a2
	addi	a1, a3, -1607
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 81007
	add	a0, a0, a1
	srli	a2, a2, 2
	slli	a3, a3, 3
	add	a0, a0, a2
	addi	a1, a3, -1607
	add	a0, a0, a1
	ret

func000000000000003f:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func000000000000002a:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000017:
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1086
	ret

.LCPI6_0:
	.quad	-6313183731941900
func0000000000000015:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func000000000000003d:
	lui	a3, 81007
	add	a0, a0, a1
	srli	a2, a2, 2
	slli	a3, a3, 3
	add	a0, a0, a2
	addi	a1, a3, -1607
	add	a0, a0, a1
	ret

func0000000000000040:
	li	a3, 1
	add	a0, a0, a1
	srli	a2, a2, 2
	slli	a3, a3, 32
	add	a0, a0, a2
	addi	a1, a3, -64
	add	a0, a0, a1
	ret

