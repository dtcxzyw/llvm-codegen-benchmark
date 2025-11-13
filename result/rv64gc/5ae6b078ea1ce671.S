func0000000000000030:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000075:
	sext.w	a1, a1
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

.LCPI5_0:
	.quad	-5435081209227447693
.LCPI5_1:
	.quad	-49064778989728546
func0000000000000040:
	lui	a2, %hi(.LCPI5_0)
	lui	a3, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_0)(a2)
	ld	a3, %lo(.LCPI5_1)(a3)
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000037:
	lui	a2, 15625
	slli	a2, a2, 26
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

func0000000000000070:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, 112
	mul	a1, a1, a2
	lui	a2, 65
	addi	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 32
	lui	a2, 32767
	addi	a2, a2, -1697
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	slli	a1, a1, 32
	srli	a2, a1, 26
	srli	a1, a1, 23
	sub	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 448
	add	a0, a0, a2
	add	a0, a0, a1
	ret

