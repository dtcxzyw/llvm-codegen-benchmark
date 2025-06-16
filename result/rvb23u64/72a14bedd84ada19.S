func0000000000000047:
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	subw	a1, a1, a2
	not	a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000043:
	subw	a2, a2, a1
	not	a2, a2
	sh3add.uw	a0, a2, a0
	ret

func0000000000000007:
	not	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

