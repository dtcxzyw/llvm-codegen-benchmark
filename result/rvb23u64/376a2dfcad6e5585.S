func0000000000000012:
	li	a3, -15
	srli	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	li	a3, -15
	srli	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, -1392
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1392
	ret

func0000000000000022:
	sltiu	a2, a2, 5
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	srai	a2, a2, 63
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000006:
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002a:
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

