func0000000000000061:
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func0000000000000063:
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000060:
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func000000000000000a:
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000008:
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

