func0000000000000024:
	mul	a0, a0, a1
	lui	a1, 786432
	slli	a0, a0, 32
	srli	a0, a0, 32
	addiw	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

