func0000000000000001:
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	slli	a2, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	subw	a0, a0, a2
	addi	a1, a1, -512
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 235184
	addi	a1, a1, 1725
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 36
	srli	a1, a1, 47
	addi	a2, a2, -1359
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 3
	ret

