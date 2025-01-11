func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000046:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

