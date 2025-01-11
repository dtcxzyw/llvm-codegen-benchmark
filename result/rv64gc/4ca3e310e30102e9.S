func0000000000000003:
	andi	a2, a2, 512
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 2
	andi	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	slli	a2, a2, 1
	andi	a2, a2, 240
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003a:
	slliw	a2, a2, 16
	lui	a3, 524288
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	slli	a2, a2, 48
	srli	a2, a2, 45
	or	a0, a0, a1
	or	a0, a0, a2
	ret

