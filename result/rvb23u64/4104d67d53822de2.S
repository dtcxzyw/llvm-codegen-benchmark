func0000000000000341:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 128
	sltu	a0, a1, a0
	ret

func0000000000000b64:
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 84
	sltu	a0, a1, a0
	ret

func0000000000000b61:
	sext.w	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000344:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

