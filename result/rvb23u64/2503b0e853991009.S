func0000000000000007:
	andi	a3, a1, 768
	or	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 32768
	or	a0, a0, a2
	lui	a2, 262144
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 262144
	or	a0, a0, a2
	bseti	a2, zero, 33
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	bseti	a3, zero, 53
	or	a0, a0, a2
	li	a2, 7
	and	a3, a3, a1
	slli	a2, a2, 51
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a1, 1536
	or	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 16
	or	a0, a0, a2
	bseti	a2, zero, 38
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

