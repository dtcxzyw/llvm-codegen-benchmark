func0000000000000008:
	neg	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	li	a2, 5
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	andi	a1, a1, 1
	li	a3, 15
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a3, 244
	addi	a3, a3, 576
	sub	a3, a3, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 1
	lui	a3, 244
	addi	a3, a3, 576
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	sltu	a0, a1, a0
	ret

