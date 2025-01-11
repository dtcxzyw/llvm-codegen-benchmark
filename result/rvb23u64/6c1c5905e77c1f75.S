func0000000000000009:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 1048561
	max	a0, a0, a1
	addi	a1, a2, 1440
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a1, a0
	addiw	a0, a0, 20
	ret

