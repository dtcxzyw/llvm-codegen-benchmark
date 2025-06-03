func0000000000000004:
	bexti	a1, a1, 11
	li	a2, 200
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 64
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -129
	and	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -1024
	xor	a1, a1, a2
	lui	a2, 1021476
	addi	a2, a2, 1600
	czero.eqz	a1, a2, a1
	lui	a2, 32959
	addi	a2, a2, -64
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

