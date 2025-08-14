func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 1
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 11
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001c2:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 257
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000110:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 64
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000128:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000004e:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000002d4:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 28
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000114:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018e:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	sltiu	a0, a0, 12
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000248:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -15
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a2, a2, a1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	slti	a0, a0, 3
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 25
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000002c2:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002cc:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000196:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

