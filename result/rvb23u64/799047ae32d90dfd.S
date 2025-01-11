func000000000000000f:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000012:
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	andi	a1, a1, 255
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000001a:
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000017:
	andi	a1, a1, 255
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

