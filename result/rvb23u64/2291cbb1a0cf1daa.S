func0000000000000004:
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 3584
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	bexti	a2, a2, 12
	lui	a3, 524288
	addiw	a3, a3, -1024
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 128
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

