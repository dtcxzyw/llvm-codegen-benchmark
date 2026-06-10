func000000000000003f:
	lui	a2, 2575
	slli	a1, a1, 32
	addi	a2, a2, -325
	srli	a1, a1, 32
	lui	a3, 244
	slli	a2, a2, 13
	addi	a3, a3, 576
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 2575
	slli	a1, a1, 32
	addi	a2, a2, -325
	srli	a1, a1, 32
	lui	a3, 244
	slli	a2, a2, 13
	addi	a3, a3, 576
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1615
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a2, a1, 32
	srli	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-6358428717075319875
func0000000000000040:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, 184659
	addi	a3, a3, 957
	slli	a3, a3, 32
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	li	a2, 464
	sext.w	a1, a1
	mul	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	li	a2, 1223
	slli	a2, a2, 33
	lui	a3, 1048574
	slli	a1, a1, 32
	addi	a3, a3, 819
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 32
	lui	a2, 2
	srli	a1, a1, 32
	li	a3, -637
	addi	a2, a2, -969
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

