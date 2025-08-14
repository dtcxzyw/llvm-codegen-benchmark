func000000000000002c:
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -123
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000121:
	zext.b	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -40
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

