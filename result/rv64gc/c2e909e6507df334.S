func000000000000001b:
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func000000000000001a:
	slli	a1, a0, 4
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret

.LCPI3_0:
	.quad	-3808689974395783757
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000003:
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000000:
	lui	a1, 19235
	addi	a1, a1, -367
	slli	a1, a1, 12
	addi	a1, a1, -479
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000008:
	slli	a1, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000012:
	slli	a1, a0, 32
	sub	a0, a1, a0
	srli	a0, a0, 32
	ret

func000000000000000a:
	lui	a1, 2
	addi	a1, a1, 1808
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

