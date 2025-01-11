func0000000000000341:
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	sub	a1, a1, a2
	addi	a1, a1, 128
	sltu	a0, a1, a0
	ret

func0000000000000344:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000361:
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000261:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

