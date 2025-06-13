func0000000000000000:
	addiw	a2, a2, 3
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

func0000000000000001:
	addiw	a2, a2, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -18
	czero.eqz	a0, a2, a0
	addi	a0, a0, 18
	ret

func0000000000000002:
	addiw	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -4
	czero.eqz	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	addiw	a2, a2, 4
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

