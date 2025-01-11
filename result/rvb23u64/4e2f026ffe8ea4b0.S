func0000000000000001:
	add	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	add	a0, a0, a1
	lui	a1, 138645
	slli	a1, a1, 2
	addi	a1, a1, 801
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, -17
	li	a2, -2
	srli	a1, a1, 2
	bclri	a2, a2, 62
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	li	a1, 30
	slti	a2, a0, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

