func0000000000000002:
	ori	a0, a0, 128
	slliw	a0, a0, 16
	ret

func0000000000000007:
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret

func0000000000000004:
	slliw	a0, a0, 6
	ori	a0, a0, 64
	ret

func0000000000000005:
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret

func0000000000000000:
	slliw	a0, a0, 7
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a0, a0, 2
	ori	a0, a0, 4
	ret

