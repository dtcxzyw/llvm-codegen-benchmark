func0000000000000018:
	andi	a1, a1, 1
	slli	a0, a0, 47
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a0, a0, 47
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 2
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

