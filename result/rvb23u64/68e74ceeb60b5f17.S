func000000000000000f:
	zext.b	a1, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000007:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048560
	xnor	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	slliw	a0, a0, 8
	xnor	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000009:
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000d:
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	ret

