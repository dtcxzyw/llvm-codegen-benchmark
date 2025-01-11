func0000000000000003:
	slli	a2, a2, 3
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 2
	andi	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 4
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 4
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 3
	lui	a3, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 33
	srli	a2, a2, 59
	or	a0, a0, a1
	or	a0, a0, a2
	ret

