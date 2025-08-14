func000000000000002c:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	binvi	a2, a2, 20
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000145:
	sext.w	a2, a2
	slti	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a2, a2
	slti	a2, a2, 20
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000034:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000184:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a2, a2
	slti	a2, a2, 16
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000189:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000294:
	sext.w	a2, a2
	sltiu	a2, a2, 24
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014b:
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000028a:
	sext.w	a2, a2
	sltiu	a2, a2, 60
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000d4:
	sext.w	a2, a2
	slti	a2, a2, 7
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000154:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000288:
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000306:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a2, a2
	slti	a2, a2, 100
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000014c:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000159:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000199:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000089:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000148:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000187:
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018b:
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000284:
	sext.w	a2, a2
	sltiu	a2, a2, 21
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000039:
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

