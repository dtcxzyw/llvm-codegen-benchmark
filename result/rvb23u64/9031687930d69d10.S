func000000000000018c:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	max	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	maxu	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	minu	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func00000000000000cc:
	slti	a2, a2, 0
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 49
	seqz	a1, a1
	addiw	a3, a3, -1495
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000146:
	lui	a3, 1048568
	slt	a1, a1, a3
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	snez	a2, a2
	sltiu	a1, a1, -20
	or	a1, a1, a2
	or	a0, a0, a1
	ret

