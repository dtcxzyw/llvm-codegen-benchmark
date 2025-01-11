func0000000000000007:
	srliw	a0, a0, 4
	slli	a0, a0, 17
	ret

func0000000000000004:
	andi	a0, a0, -256
	slli	a0, a0, 48
	ret

func0000000000000006:
	lui	a1, 1044480
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000e:
	lui	a1, 524288
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	srliw	a0, a0, 2
	slli	a0, a0, 4
	ret

