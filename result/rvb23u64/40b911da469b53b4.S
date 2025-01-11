func0000000000000000:
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000003c:
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000007c:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

func000000000000004c:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000002c:
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

