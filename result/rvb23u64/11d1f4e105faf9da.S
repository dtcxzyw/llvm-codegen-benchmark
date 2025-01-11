func000000000000001f:
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 61
	or	a0, a0, a1
	ret

func000000000000000f:
	add.uw	a0, a2, a0
	slli	a1, a1, 40
	or	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 34
	or	a0, a0, a1
	ret

func000000000000000b:
	add.uw	a0, a2, a0
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000d:
	add.uw	a1, a2, a1
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

