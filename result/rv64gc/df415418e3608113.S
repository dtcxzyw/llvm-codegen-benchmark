func0000000000000180:
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000307:
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	li	a3, 3
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018f:
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000185:
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000021:
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000030f:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000300:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000100:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000010f:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000301:
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

