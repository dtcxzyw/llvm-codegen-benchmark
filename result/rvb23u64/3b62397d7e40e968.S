func0000000000000726:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func000000000000040a:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

