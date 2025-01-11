func0000000000000021:
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	andi	a1, a1, 256
	slli	a1, a1, 19
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

