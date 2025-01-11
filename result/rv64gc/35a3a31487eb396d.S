func0000000000000041:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	srl	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000004c:
	srl	a0, a0, a1
	snez	a0, a0
	ret

