func0000000000000020:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -55
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000180:
	slli	a2, a2, 48
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018f:
	slli	a2, a2, 48
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000010f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000100:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -22
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002d:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -22
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

