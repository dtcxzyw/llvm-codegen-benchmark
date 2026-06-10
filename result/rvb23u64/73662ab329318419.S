func00000000000003c8:
	addi	a1, a1, 1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000341:
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000034c:
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000384:
	addi	a1, a1, 8
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000003c4:
	addi	a1, a1, 6
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000148:
	addi	a1, a1, -32
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000348:
	addi	a1, a1, -1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	addi	a1, a1, 8
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000344:
	addi	a1, a1, -8
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000764:
	addi	a1, a1, -16
	sub	a0, a0, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000000584:
	addi	a1, a1, 8
	sub	a0, a0, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000304:
	addi	a1, a1, -8
	sub	a0, a0, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000003c1:
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c9:
	addi	a1, a1, 6
	sub	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

