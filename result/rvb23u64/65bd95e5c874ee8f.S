func0000000000000008:
	li	a3, -2
	zext.w	a3, a3
	sltu	a2, a3, a2
	and	a1, a1, a2
	addi	a0, a0, 16
	czero.nez	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000a:
	srli	a2, a2, 63
	xori	a2, a2, 1
	li	a3, -1
	and	a1, a1, a2
	srli	a3, a3, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 63
	li	a3, -1
	and	a1, a1, a2
	srli	a3, a3, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 32768
	seqz	a2, a2
	addi	a3, a3, 5
	and	a1, a1, a2
	slli	a3, a3, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 52
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, 1022
	czero.nez	a0, a0, a1
	addi	a0, a0, -1022
	ret

