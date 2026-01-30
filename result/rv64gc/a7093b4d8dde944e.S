func0000000000000006:
	mulw	a1, a1, a2
	slti	a1, a1, 51
	or	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	mul	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	addiw	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	mulw	a1, a1, a2
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	mul	a1, a1, a2
	addiw	a1, a1, -64
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	mulw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	mul	a1, a1, a2
	srliw	a1, a1, 29
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	mul	a1, a1, a2
	srliw	a1, a1, 29
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	mul	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 1875
	or	a0, a0, a1
	ret

