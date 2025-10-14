func0000000000000004:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000086:
	addiw	a1, a1, -1
	czero.nez	a1, a2, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func000000000000009a:
	sraiw	a1, a1, 31
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

