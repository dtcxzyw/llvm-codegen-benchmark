func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000002a8:
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000006a8:
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000040a:
	li	a3, 26
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -97
	slt	a0, a0, a1
	ret

func0000000000000788:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

