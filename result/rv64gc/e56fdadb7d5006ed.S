func0000000000001d64:
	addi	a2, a2, 56
	add	a1, a1, a2
	addi	a1, a1, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000001f61:
	addi	a2, a2, 24
	add	a0, a0, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe4:
	addi	a2, a2, 4
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func0000000000001fe1:
	addi	a2, a2, 16
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000001561:
	addi	a2, a2, -8
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001d61:
	addi	a2, a2, 16
	slli	a0, a0, 3
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

