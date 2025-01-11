func0000000000000001:
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	addi	a0, a0, 1
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 17
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

