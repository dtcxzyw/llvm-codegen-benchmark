func000000000000001f:
	li	a2, -783
	zext.b	a1, a1
	slli	a2, a2, 32
	slli	a1, a1, 40
	li	a3, 1
	addi	a2, a2, -1
	slli	a3, a3, 33
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	lui	a2, 1048560
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000c:
	andi	a1, a1, 127
	slli	a1, a1, 2
	andi	a0, a0, -541
	or	a0, a0, a1
	addi	a0, a0, 512
	ret

