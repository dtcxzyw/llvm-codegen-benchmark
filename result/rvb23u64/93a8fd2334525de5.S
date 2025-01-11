func0000000000000003:
	sext.h	a0, a0
	ret

func000000000000000b:
	sext.b	a0, a0
	ret

func0000000000000002:
	sext.b	a0, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a0, a0, 30
	sraiw	a0, a0, 31
	zext.w	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 35
	srai	a0, a0, 51
	ret

