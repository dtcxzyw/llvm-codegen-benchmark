func0000000000000182:
	slt	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sltu	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	addi	a2, a2, -42
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sltu	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -23
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sltu	a1, a2, a1
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002c2:
	slt	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	zext.b	a2, a2
	addi	a2, a2, -32
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000642:
	sltu	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a2, a2
	addi	a2, a2, -37
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000308:
	zext.b	a2, a2
	addi	a2, a2, -59
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000052:
	zext.b	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010a:
	zext.b	a2, a2
	sltu	a0, a1, a0
	sltiu	a1, a2, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	sltu	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000132:
	zext.b	a2, a2
	sltu	a0, a0, a1
	sltiu	a1, a2, 246
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000158:
	sltu	a1, a2, a1
	zext.b	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000128:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000508:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000198:
	slt	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sltu	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret

func0000000000000502:
	sltu	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000254:
	sltu	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 63
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002d8:
	slt	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

