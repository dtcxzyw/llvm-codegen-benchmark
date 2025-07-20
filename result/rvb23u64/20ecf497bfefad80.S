func0000000000000010:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000030:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000100:
	sub	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000000f:
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000010f:
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001b0:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret

