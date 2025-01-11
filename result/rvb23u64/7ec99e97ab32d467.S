func000000000000000d:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	sub	a0, a0, a1
	ret

func0000000000000009:
	sext.h	a1, a1
	sraiw	a0, a0, 16
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 35
	srai	a1, a1, 51
	sraiw	a0, a0, 19
	sub	a0, a0, a1
	ret

