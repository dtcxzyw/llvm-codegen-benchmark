func000000000000018a:
	slli	a1, a1, 49
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 128
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	slli	a1, a1, 57
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

