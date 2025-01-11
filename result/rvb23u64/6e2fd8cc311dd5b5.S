func000000000000001f:
	andi	a2, a2, 1
	slli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 1
	slli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 1
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	lui	a3, 8
	and	a2, a2, a3
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

