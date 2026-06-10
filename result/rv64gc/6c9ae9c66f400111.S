func0000000000000018:
	slli	a2, a2, 48
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1048572
	slli	a0, a0, 48
	srai	a0, a0, 48
	and	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

