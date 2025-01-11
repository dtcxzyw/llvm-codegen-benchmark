func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 16
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 26
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slti	a0, a0, -2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000168:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 66
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000035:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	srliw	a0, a0, 24
	xor	a1, a1, a2
	sltiu	a0, a0, 255
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000d8:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c8:
	sext.w	a2, a2
	sext.w	a1, a1
	srliw	a0, a0, 16
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000147:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000166:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 128
	xori	a1, a1, 1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -17
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -127
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 128
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000154:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000016c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -766
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000016a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 1261
	xori	a1, a1, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slti	a0, a0, 16
	and	a0, a0, a1
	ret

func00000000000002ac:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 256
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000286:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 30
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000288:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000128:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000106:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -63
	sltu	a0, a1, a0
	sltu	a1, a2, a3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000189:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000199:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000105:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000089:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 18
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000295:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 64
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 1024
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 38
	and	a0, a0, a1
	ret

func0000000000000149:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000334:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

