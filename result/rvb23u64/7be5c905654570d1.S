func0000000000000000:
	andi	a2, a2, 7
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1048560
	and	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	bclri	a2, a2, 31
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

