func0000000000000007:
	andi	a1, a1, 8
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 4
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000005:
	andi	a1, a1, 3
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

