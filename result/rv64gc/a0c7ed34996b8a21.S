func0000000000000007:
	srliw	a2, a2, 12
	or	a0, a0, a1
	lui	a1, 2056
	or	a0, a0, a2
	addi	a1, a1, 224
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4096
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 96
	ret

func0000000000000005:
	srliw	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

