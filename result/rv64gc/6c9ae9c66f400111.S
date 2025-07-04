func0000000000000018:
	slli	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 48
	and	a1, a1, a2
	srai	a0, a0, 48
	lui	a2, 1048572
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

