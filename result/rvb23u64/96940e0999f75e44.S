func000000000000001f:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func000000000000001e:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000016:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000036:
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000003c:
	andi	a2, a2, 255
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

