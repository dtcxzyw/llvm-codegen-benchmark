func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -18
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, 1152
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func0000000000000005:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

