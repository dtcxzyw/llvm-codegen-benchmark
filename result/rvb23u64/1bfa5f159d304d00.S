func0000000000000007:
	srli	a1, a1, 3
	addi	a1, a1, -1
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 1
	addi	a1, a1, 251
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

