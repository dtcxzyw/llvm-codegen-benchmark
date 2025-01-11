func0000000000000000:
	lui	a2, 16352
	and	a1, a1, a2
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 47
	srli	a1, a1, 47
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 30
	slli	a0, a0, 34
	srli	a0, a0, 34
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1048574
	addiw	a2, a2, 511
	and	a1, a1, a2
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 14
	andn	a1, a1, a2
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 3
	andi	a0, a0, -57
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a1, 24
	lui	a2, 520192
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

