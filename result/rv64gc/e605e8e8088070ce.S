func000000000000008a:
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	srai	a1, a1, 32
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000046:
	srai	a1, a1, 32
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 9
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 9
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -64
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	srli	a1, a1, 59
	addi	a1, a1, -30
	snez	a1, a1
	and	a0, a0, a1
	ret

