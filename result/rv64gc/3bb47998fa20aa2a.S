func00000000000000c1:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000006c:
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000000e1:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000ac:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	srl	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	srl	a0, a0, a1
	andi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000041:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000008c:
	srl	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret

