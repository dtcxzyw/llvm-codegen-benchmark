func00000000000003c4:
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sub	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000741:
	sub	a1, a1, a2
	addi	a1, a1, -44
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000341:
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sub	a1, a1, a2
	addi	a1, a1, -40
	sltu	a0, a1, a0
	ret

func00000000000003c8:
	sub	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000201:
	sub	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020c:
	slli	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

