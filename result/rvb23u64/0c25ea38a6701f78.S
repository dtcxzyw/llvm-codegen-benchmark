.LCPI0_0:
	.quad	164703072086692425
func0000000000000007:
	lui	a2, 299593
	addi	a2, a2, 585
	sub	a0, a0, a1
	slli	a1, a2, 33
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 209715
	addi	a2, a2, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000009:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	srai	a0, a0, 12
	neg	a0, a0
	ret

func000000000000000d:
	lui	a2, 209715
	addi	a2, a2, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

