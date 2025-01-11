func0000000000000001:
	andi	a0, a0, 1
	lui	a3, 16
	czero.eqz	a2, a3, a2
	lui	a3, 10
	addiw	a3, a3, 1024
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sltiu	a2, a2, 4
	li	a3, 454
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	lui	a3, 524288
	addiw	a3, a3, -512
	sltu	a2, a3, a2
	li	a3, -5
	czero.eqz	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	srai	a2, a2, 63
	ori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	srli	a2, a2, 32
	seqz	a2, a2
	slli	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

