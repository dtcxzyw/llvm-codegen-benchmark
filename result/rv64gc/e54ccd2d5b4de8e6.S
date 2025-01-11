func0000000000000041:
	not	a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 26
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a1, a1
	snez	a0, a1
	ret

func000000000000006c:
	slli	a0, a1, 61
	srli	a0, a0, 63
	ret

