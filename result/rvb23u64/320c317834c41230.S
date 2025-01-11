func0000000000000008:
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	lui	a3, 560295
	addiw	a3, a3, -1025
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 560295
	addiw	a4, a3, -1024
	addiw	a3, a3, -1025
	xor	a2, a2, a4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 257
	orn	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -10
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 488281
	addiw	a2, a2, 1022
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	sltiu	a2, a2, 9
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

