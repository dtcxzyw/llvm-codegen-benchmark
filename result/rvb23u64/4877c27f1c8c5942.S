func000000000000000f:
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 56
	ret

func000000000000000e:
	andi	a2, a2, 1792
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	ret

func000000000000000c:
	lui	a3, 983055
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000002:
	bseti	a3, zero, 62
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret

func0000000000000003:
	lui	a3, 4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000000b:
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

func000000000000000a:
	lui	a3, 240
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

