func0000000000000021:
	andi	a2, a2, 7
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000035:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 52
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, -511
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 64
	addi	a3, a3, -1024
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 448
	addi	a2, a2, -320
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000161:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 29
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 3
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -5
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000199:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 40
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -128
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 63
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000121:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 5
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 62
	sltiu	a2, a2, 38
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000002a1:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -8
	sltu	a0, a1, a0
	and	a2, a2, a3
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

