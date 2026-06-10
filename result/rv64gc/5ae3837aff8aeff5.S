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
	mulhu	a0, a0, a1
	lui	a1, 950920
	addi	a2, a1, -1025
	add	a0, a0, a2
	addi	a1, a1, -1024
	sltu	a0, a0, a1
	ret

