func0000000000000021:
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a0
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000004:
	add	a1, a1, a0
	srli	a0, a0, 11
	bseti	a2, zero, 11
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000066:
	add	a1, a1, a0
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a0
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret

