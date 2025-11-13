func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func00000000000000c6:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000086:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

