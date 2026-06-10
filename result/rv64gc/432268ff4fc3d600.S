func000000000000001e:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srli	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srli	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	5675921253449092805
func0000000000000016:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 5
	mul	a2, a2, a3
	sub	a2, a2, a1
	li	a1, 416
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 2
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000004:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000001c:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 4
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a2, a2, a1
	slli	a1, a2, 4
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

