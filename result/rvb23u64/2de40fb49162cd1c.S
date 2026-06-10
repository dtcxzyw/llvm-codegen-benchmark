func000000000000001b:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	-4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

func000000000000001a:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000001e:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000001f:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000014:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -24
	mul	a0, a0, a1
	ret

func000000000000001c:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000018:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000010:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

