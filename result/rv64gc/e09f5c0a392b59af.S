func000000000000008c:
	slli	a0, a0, 48
	addi	a1, a1, 128
	srli	a0, a0, 48
	sltiu	a1, a1, 256
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	addi	a1, a1, -48
	slli	a0, a0, 48
	sltiu	a1, a1, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a1, a1, -18
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a1, a1, -2
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

