func0000000000000018:
	addi	a1, a1, 127
	bseti	a2, zero, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 4
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 7
	andi	a1, a1, 24
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 31
	andi	a1, a1, -32
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

