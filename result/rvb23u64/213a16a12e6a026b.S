func0000000000000004:
	andi	a2, a2, 4
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 240
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 128
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 32
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 4
	lui	a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 32
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

