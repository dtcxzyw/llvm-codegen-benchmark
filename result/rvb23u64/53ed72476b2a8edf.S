func0000000000002484:
	addi	a2, a2, 1
	addiw	a1, a1, -48
	sltu	a0, a2, a0
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func000000000000368c:
	addi	a2, a2, 1
	addiw	a1, a1, -1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000208c:
	addi	a2, a2, 1
	addiw	a1, a1, -63
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 1
	addiw	a1, a1, -1
	add	a2, a2, a3
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000003284:
	addi	a2, a2, 1
	addiw	a1, a1, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

