func00000000000001aa:
	sext.w	a1, a1
	addi	a2, a2, 6
	slti	a1, a1, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000187:
	addi	a2, a2, 8
	addiw	a1, a1, -9
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a1, a1
	addi	a2, a2, -24
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 8
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

