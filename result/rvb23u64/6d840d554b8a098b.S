func0000000000000030:
	subw	a1, a1, a0
	addi	a0, a1, 1
	slli	a0, a0, 32
	ret

func0000000000000020:
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000000:
	subw	a1, a1, a0
	slli	a0, a1, 32
	bseti	a1, zero, 56
	add	a0, a0, a1
	ret

