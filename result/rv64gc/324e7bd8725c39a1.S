func0000000000000004:
	sext.w	a1, a1
	neg	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	neg	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000009a:
	neg	a2, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	add	a0, a0, a1
	ret

