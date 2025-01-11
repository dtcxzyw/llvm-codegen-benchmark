func000000000000000d:
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000009:
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	or	a0, a0, a1
	sraiw	a0, a0, 16
	ret

