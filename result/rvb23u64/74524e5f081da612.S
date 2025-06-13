func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	andi	a1, a1, -4
	addiw	a1, a1, 4
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000f:
	andi	a0, a0, 1
	lui	a2, 8160
	add	a1, a1, a2
	and	a1, a1, a2
	lui	a2, 32
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 31
	addi	a1, a1, -31
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 511
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

