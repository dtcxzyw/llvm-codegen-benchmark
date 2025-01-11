func0000000000001fe1:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret

func0000000000000be1:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a61:
	li	a3, 144
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 288
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001b61:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000b61:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000b64:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func0000000000001fe4:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

