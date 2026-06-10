func000000000000002c:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a1, a2
	zext.b	a0, a0
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

func0000000000000101:
	sltu	a1, a2, a1
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a2, a1
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000108:
	sltu	a1, a2, a1
	zext.b	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000e6:
	slt	a1, a2, a1
	slli	a0, a0, 56
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	xor	a1, a1, a2
	sext.b	a0, a0
	slti	a0, a0, 10
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000028c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	sltu	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000012c:
	sltu	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a6:
	sltu	a1, a2, a1
	slli	a0, a0, 56
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func00000000000002a1:
	sltu	a1, a2, a1
	zext.b	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sltu	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a1, a2
	sext.b	a0, a0
	slti	a0, a0, -2
	or	a0, a0, a1
	ret

