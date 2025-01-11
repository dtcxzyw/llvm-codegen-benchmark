func0000000000000003:
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	lui	a3, 524288
	addiw	a3, a3, -1024
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

