func000000000000004c:
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000061:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	srl	a1, a1, a2
	andi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	srl	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

