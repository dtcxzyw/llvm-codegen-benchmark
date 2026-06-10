func0000000000000007:
	andi	a2, a2, 256
	or	a0, a0, a2
	andi	a1, a1, 1024
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	li	a3, 15
	slli	a3, a3, 8
	andi	a0, a0, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000006:
	lui	a3, 16
	addi	a3, a3, -256
	zext.b	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000005:
	lui	a3, 4080
	lui	a4, 16
	and	a2, a2, a3
	addi	a3, a4, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret

