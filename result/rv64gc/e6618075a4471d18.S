func0000000000000041:
	not	a2, a2
	and	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	not	a2, a2
	and	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret

func000000000000004c:
	not	a2, a2
	and	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000021:
	not	a2, a2
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000c:
	not	a2, a2
	and	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret

