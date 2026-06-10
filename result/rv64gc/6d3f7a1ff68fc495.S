func000000000000000e:
	addi	a2, a2, 8
	andi	a0, a0, 1
	addi	a0, a0, -1
	sext.w	a1, a1
	and	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 4
	andi	a0, a0, 1
	addi	a0, a0, -1
	sext.w	a1, a1
	and	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 5
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

