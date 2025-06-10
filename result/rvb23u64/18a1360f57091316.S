.LCPI0_0:
	.quad	-7046029254386353131
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret

