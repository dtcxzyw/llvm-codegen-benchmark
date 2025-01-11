func00000000000007ec:
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a0, a0, a2
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007f8:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	srli	a0, a0, 13
	snez	a0, a0
	ret

func00000000000007f4:
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000761:
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000076c:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007a1:
	slli	a2, a2, 8
	slli	a0, a0, 32
	or	a1, a1, a2
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

