func0000000000000028:
	mulw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret

func00000000000000a8:
	mulw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

func00000000000000a1:
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

