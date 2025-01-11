func00000000000000e1:
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000cc:
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret

func00000000000000c1:
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	and	a0, a0, a1
	srl	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000041:
	and	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	and	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

