func0000000000000007:
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 504
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 55
	ret

func0000000000000006:
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000002:
	or	a0, a0, a1
	slliw	a0, a0, 31
	ret

func0000000000000004:
	or	a0, a0, a1
	slliw	a0, a0, 14
	lui	a1, 983548
	and	a0, a0, a1
	ret

