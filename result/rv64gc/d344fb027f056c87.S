func0000000000000001:
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000041:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000061:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	srl	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

