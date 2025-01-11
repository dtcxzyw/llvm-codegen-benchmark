func000000000000000c:
	srl	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000001:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	srl	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func0000000000000041:
	srl	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	srl	a0, a0, a1
	bexti	a0, a0, 4
	ret

