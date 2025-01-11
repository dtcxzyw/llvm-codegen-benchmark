func0000000000000042:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000002:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func0000000000000043:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

