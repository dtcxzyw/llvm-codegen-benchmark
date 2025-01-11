func000000000000000c:
	bclr	a0, a0, a1
	ret

func000000000000000e:
	bclr	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 15
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000008:
	bclr	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 8
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

