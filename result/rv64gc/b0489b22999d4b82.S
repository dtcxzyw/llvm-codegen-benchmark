.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000008:
	lui	a2, 859683
	addi	a2, a2, 2045
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 14
	ret

func000000000000000a:
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret

func0000000000000018:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func000000000000001e:
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000014:
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret

func000000000000001a:
	lui	a2, 2
	addi	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

