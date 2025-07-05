func0000000000000061:
	andi	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 511
	snez	a0, a0
	ret

func0000000000000034:
	slli	a0, a0, 42
	snez	a0, a0
	ret

func0000000000000038:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000058:
	slli	a0, a0, 51
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	ret

