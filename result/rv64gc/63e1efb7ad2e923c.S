func000000000000002c:
	xor	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -123
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a2
	slli	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -10
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	zext.b	a0, a0
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -40
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 4
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sltu	a1, a2, a1
	zext.b	a0, a0
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sltu	a1, a2, a1
	zext.b	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

