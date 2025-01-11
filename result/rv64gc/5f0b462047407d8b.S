func0000000000000004:
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	slli	a2, a2, 2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a1, a1
	slli	a2, a2, 3
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	slli	a2, a2, 3
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	slli	a2, a2, 5
	addi	a1, a1, -9
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

