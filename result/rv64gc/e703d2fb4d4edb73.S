func0000000000000041:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

