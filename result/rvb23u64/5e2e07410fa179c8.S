func0000000000000001:
	add	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000018c:
	add	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 2
	snez	a0, a0
	ret

func000000000000010c:
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	srliw	a0, a0, 1
	snez	a0, a0
	ret

func0000000000000181:
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	srliw	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 2
	seqz	a0, a0
	ret

