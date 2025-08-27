func0000000000000021:
	snez	a2, a2
	slli	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000314:
	li	a3, -1
	srli	a1, a1, 16
	slli	a3, a3, 32
	sltu	a2, a2, a3
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	li	a3, -1
	srli	a1, a1, 16
	slli	a3, a3, 32
	sltu	a2, a2, a3
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a2, a2, 40
	sltiu	a1, a1, 40
	xori	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000094:
	srli	a2, a2, 32
	srli	a1, a1, 16
	snez	a2, a2
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000114:
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	li	a3, -32
	srli	a1, a1, 16
	czero.eqz	a2, a3, a2
	addi	a2, a2, 33
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000294:
	sltiu	a2, a2, 16
	sltiu	a1, a1, 4
	xori	a2, a2, 1
	slli	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

