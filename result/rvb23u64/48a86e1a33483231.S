func0000000000000004:
	lui	a3, 1
	addiw	a3, a3, -64
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a2, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

