func0000000000000008:
	andi	a1, a1, 1
	slli	a0, a0, 47
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	slli	a0, a0, 47
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -15
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 15
	andi	a0, a0, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -16
	andi	a0, a0, -4
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -1792
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1792
	andi	a0, a0, 1792
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	andi	a0, a0, 63
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

