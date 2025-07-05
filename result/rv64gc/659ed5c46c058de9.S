func0000000000000061:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 8
	addi	a0, a0, -22
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -64
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -48
	addi	a0, a0, -17
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 2
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

