func0000000000000de4:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000de1:
	addi	a2, a2, 1
	srli	a2, a2, 1
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 3
	srli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

