func0000000000000000:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1536
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000005:
	slliw	a1, a1, 27
	lui	a2, 992
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 128
	ret

