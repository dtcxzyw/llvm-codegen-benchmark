func0000000000000006:
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

func000000000000000f:
	slliw	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1047808
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

