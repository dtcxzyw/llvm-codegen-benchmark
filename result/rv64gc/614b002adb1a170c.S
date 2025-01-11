func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret

