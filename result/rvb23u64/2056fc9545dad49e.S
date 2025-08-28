func0000000000000004:
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	xori	a0, a0, 1
	slli	a0, a0, 6
	addiw	a0, a0, 60
	ret

func0000000000000006:
	sub	a0, a0, a1
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a1
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	addiw	a0, a0, 4
	ret

