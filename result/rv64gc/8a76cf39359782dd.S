func000000000000018c:
	zext.b	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -8
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000189:
	zext.b	a2, a2
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000029:
	zext.b	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	slli	a2, a2, 56
	xor	a0, a0, a1
	srai	a2, a2, 56
	srli	a2, a2, 63
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000148:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 6
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000025:
	zext.b	a2, a2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000008c:
	zext.b	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 252
	snez	a0, a0
	or	a0, a0, a1
	ret

