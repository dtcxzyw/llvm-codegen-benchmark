func000000000000003f:
	slli	a2, a2, 61
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 33
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 40
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 32
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	slli	a2, a2, 48
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret

