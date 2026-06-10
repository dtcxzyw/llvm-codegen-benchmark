func0000000000000000:
	srli	a0, a0, 12
	ori	a0, a0, -8
	ret

func000000000000000d:
	lui	a1, 1044480
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 524288
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a0, a0, 16
	ori	a0, a0, 1
	ret

