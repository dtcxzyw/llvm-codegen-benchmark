func0000000000000021:
	andi	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 50
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	ret

func0000000000000014:
	slli	a0, a0, 51
	snez	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

