func000000000000000c:
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 16
	not	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	slti	a2, a2, 0
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a2, 17
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	sgtz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

