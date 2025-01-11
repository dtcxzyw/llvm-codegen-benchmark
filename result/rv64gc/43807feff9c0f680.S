func0000000000000028:
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000018c:
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000184:
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000018e:
	li	a2, -3
	slli	a2, a2, 49
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000180:
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000018f:
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000008c:
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000183:
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000185:
	snez	a1, a1
	add	a0, a0, a1
	ret

