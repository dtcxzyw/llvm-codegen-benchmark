func00000000000000cc:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000068a:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000068c:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

