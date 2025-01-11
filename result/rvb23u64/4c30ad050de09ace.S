.LCPI0_0:
	.quad	-7046029288634856825
func000000000000001a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000001b:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, 7
	srli	a1, a1, 3
	mul	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	srli	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	srli	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000010:
	bseti	a2, zero, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000012:
	bseti	a2, zero, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

