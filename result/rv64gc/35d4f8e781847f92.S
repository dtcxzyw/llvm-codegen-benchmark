func0000000000000302:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a0, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a0, a0, -128
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000002d0:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 31
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 32
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000130:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 31
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000002d8:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000190:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 32
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001b0:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 28
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 30
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000002d4:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000142:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a0, a0, -2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000002c2:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -256
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000242:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a0, a0, -6
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 32
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a2, a2
	sext.w	a1, a1
	srli	a0, a0, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000316:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000658:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000020c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 32
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000158:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 31
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000232:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 2
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 2
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 56
	sltiu	a2, a2, 5
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000288:
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 56
	slt	a1, a2, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

