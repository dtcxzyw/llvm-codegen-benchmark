func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 54
	srli	a2, a2, 61
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	slli	a2, a2, 37
	srli	a2, a2, 40
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 52
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 52
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

