func0000000000000001:
	andi	a1, a0, 992
	slli	a0, a0, 59
	slli	a1, a1, 8
	srli	a0, a0, 41
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a0, 4
	lui	a2, 112
	slli	a0, a0, 9
	and	a1, a1, a2
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a1, a0, 16
	lui	a2, 524288
	slli	a0, a0, 49
	and	a1, a1, a2
	srli	a0, a0, 36
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a0, 60
	andi	a0, a0, 16
	srli	a1, a1, 52
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a0, 63
	slli	a0, a0, 3
	srli	a1, a1, 53
	andi	a0, a0, 1008
	or	a0, a0, a1
	ret

