func00000000000007f4:
	slli	a1, a1, 1
	addi	a1, a1, 39
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007e1:
	slli	a1, a1, 4
	addi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000794:
	slli	a1, a1, 1
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 6
	addi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

