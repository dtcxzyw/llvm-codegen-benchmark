func0000000000000000:
	subw	a2, a2, a1
	addi	a2, a2, 1
	remw	a0, a0, a2
	ret

func0000000000000001:
	not	a1, a1
	add	a1, a1, a2
	remw	a0, a0, a1
	ret

func0000000000000004:
	subw	a2, a2, a1
	addi	a2, a2, 7
	remw	a0, a0, a2
	ret

