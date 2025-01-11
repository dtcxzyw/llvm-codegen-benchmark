func0000000000000026:
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func00000000000000c6:
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a2, a2, -27
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ea:
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000284:
	sltiu	a2, a2, 4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000189:
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000028:
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000029:
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000185:
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func00000000000000c8:
	slti	a2, a2, 0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000148:
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000188:
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000c9:
	slti	a2, a2, 0
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000014a:
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a8:
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000012c:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000094:
	sltu	a1, a1, a2
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func00000000000000e8:
	slt	a1, a2, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	binvi	a0, a0, 18
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000149:
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000085:
	sltiu	a2, a2, 8
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000088:
	sltu	a1, a1, a2
	sltiu	a0, a0, 1025
	andn	a0, a1, a0
	ret

func000000000000014c:
	slt	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000187:
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000025:
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000199:
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000002a8:
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010a:
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000018a:
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000aa:
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000089:
	srli	a2, a2, 56
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000024:
	xor	a1, a1, a2
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000ca:
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000124:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func00000000000000d4:
	slt	a1, a1, a2
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret

func0000000000000321:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000128:
	sltu	a1, a1, a2
	sltiu	a0, a0, 129
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000012a:
	sltu	a1, a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000288:
	sltu	a1, a1, a2
	bseti	a2, zero, 11
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000147:
	sgtz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000146:
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	slt	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000b4:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000034:
	xor	a1, a1, a2
	srli	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sltu	a1, a2, a1
	srli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sltiu	a2, a2, 16
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000114:
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000106:
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000294:
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000154:
	slt	a1, a2, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000002ac:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000141:
	slti	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000016a:
	slt	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000134:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000289:
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

