func0000000000000043:
	sub	a2, a2, a1
	not	a2, a2
	sh3add.uw	a0, a2, a0
	ret

func000000000000006b:
	sub	a2, a2, a1
	not	a2, a2
	sh2add.uw	a0, a2, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	ret

func000000000000007f:
	xori	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

