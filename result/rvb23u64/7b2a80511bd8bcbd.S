func0000000000000794:
	slli	a2, a2, 8
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000007e1:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007ec:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007f4:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000764:
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, 7
	or	a0, a0, a1
	bseti	a1, a2, 63
	sltu	a0, a0, a1
	ret

func00000000000007f8:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 4
	or	a0, a0, a1
	addiw	a2, a2, -12
	sltu	a0, a2, a0
	ret

func00000000000005ec:
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007f1:
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

