func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	li	a3, -1
	zext.w	a2, a2
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	andi	a1, a1, 1
	addi	a2, a2, -99
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addiw	a2, a2, -48
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

