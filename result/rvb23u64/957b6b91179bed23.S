func00000000000001ec:
	slli	a2, a2, 24
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001f4:
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000161:
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000016c:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func00000000000001a1:
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

