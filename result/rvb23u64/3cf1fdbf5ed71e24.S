func0000000000000000:
	srli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func000000000000003c:
	srli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	srli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	bseti	a1, zero, 31
	add	a0, a0, a1
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
	srli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000040:
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -64
	add.uw	a0, a1, a0
	ret

