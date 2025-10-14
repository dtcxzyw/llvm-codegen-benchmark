func0000000000000004:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000086:
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func000000000000009a:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

