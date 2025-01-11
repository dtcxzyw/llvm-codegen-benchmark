func0000000000000006:
	srli	a2, a2, 12
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 40
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 14
	lui	a3, 128
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 52
	andi	a2, a2, 240
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 12
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret

