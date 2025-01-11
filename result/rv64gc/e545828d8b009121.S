func00000000000000a1:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func00000000000000ac:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 40
	srli	a0, a0, 48
	or	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slliw	a1, a1, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

