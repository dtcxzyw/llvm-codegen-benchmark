func0000000000000661:
	slli	a1, a1, 12
	slli	a0, a0, 22
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 12
	neg	a1, a1
	slli	a0, a0, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a6:
	slli	a1, a1, 5
	slli	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000002a1:
	slli	a1, a1, 5
	neg	a1, a1
	slli	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a1, a1, 8
	slli	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007ec:
	slli	a1, a1, 2
	slli	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000002a8:
	slli	a1, a1, 2
	slli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

func000000000000050a:
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret

