func000000000000000e:
	srli	a0, a0, 48
	slli	a0, a0, 24
	ret

func000000000000000f:
	srli	a0, a0, 24
	lui	a1, 4080
	and	a0, a0, a1
	ret

func000000000000000b:
	srli	a0, a0, 29
	andi	a0, a0, 504
	ret

func0000000000000000:
	slliw	a0, a0, 1
	andi	a0, a0, -8
	ret

func000000000000000a:
	srli	a0, a0, 31
	andi	a0, a0, -2
	ret

