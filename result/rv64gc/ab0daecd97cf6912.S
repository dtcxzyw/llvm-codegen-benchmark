func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	li	a3, 255
	add	a1, a1, a2
	slli	a3, a3, 32
	add	a0, a0, a1
	lui	a1, 15625
	addi	a2, a3, 255
	slli	a1, a1, 26
	and	a0, a0, a2
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 234375
	slli	a0, a0, 32
	slli	a1, a1, 28
	mulhu	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 34360
	add	a0, a0, a1
	addi	a1, a2, -1071
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 508411
	slli	a2, a2, 1
	addi	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a2
	ret

func0000000000000003:
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 26844
	add	a0, a0, a1
	addi	a1, a2, -1861
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

