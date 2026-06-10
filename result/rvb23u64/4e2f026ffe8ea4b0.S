func0000000000000001:
	add	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 138645
	slli	a2, a2, 2
	add	a0, a0, a1
	addi	a1, a2, 801
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -17
	add	a0, a0, a1
	srli	a2, a2, 2
	li	a1, -2
	sltu	a2, a2, a0
	bclri	a1, a1, 62
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	slti	a1, a0, 1
	addi	a0, a0, -30
	czero.nez	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000048:
	li	a2, -7
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a1, a2, a0
	czero.nez	a0, a0, a1
	ret

