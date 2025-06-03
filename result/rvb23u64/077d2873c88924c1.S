func0000000000000005:
	zext.w	a2, a1
	lui	a3, 16644
	addi	a3, a3, 261
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

