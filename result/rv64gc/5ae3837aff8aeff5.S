func0000000000000101:
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000104:
	slli	a1, a1, 32
	slli	a0, a0, 32
	lui	a2, 950920
	mulhu	a0, a0, a1
	addi	a1, a2, -1025
	add	a0, a0, a1
	addi	a1, a2, -1024
	sltu	a0, a0, a1
	ret

