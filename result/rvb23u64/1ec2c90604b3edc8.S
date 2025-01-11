func0000000000000033:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000031:
	andi	a2, a2, 2047
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, -165
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

