func0000000000000118:
	sext.w	a1, a1
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	lui	a2, 1
	seqz	a1, a1
	addiw	a2, a2, -447
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	xori	a1, a1, 4
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000302:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	srliw	a1, a1, 15
	srli	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000282:
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	li	a2, -1
	addi	a1, a1, -34
	slli	a2, a2, 32
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	addi	a1, a1, -62
	seqz	a1, a1
	slti	a0, a0, 40
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	slti	a0, a0, 129
	sgtz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a0, a0, 9
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a0, a0
	sltiu	a1, a1, 32
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	snez	a1, a1
	lui	a2, 32768
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -511
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000190:
	sext.w	a1, a1
	lui	a2, 524288
	slti	a1, a1, 0
	addiw	a2, a2, -512
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	srliw	a1, a1, 2
	srli	a0, a0, 32
	sltiu	a1, a1, 1875
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000070:
	sext.w	a0, a0
	addi	a1, a1, -31
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a0, a0
	sltiu	a1, a1, 2
	slti	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000330:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a0, a0
	sltiu	a1, a1, 393
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000630:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002a8:
	sext.w	a1, a1
	srli	a0, a0, 32
	slti	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a1, a1
	li	a2, -1
	sltiu	a1, a1, 8
	srli	a2, a2, 32
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001a8:
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000002b0:
	sext.w	a1, a1
	slti	a1, a1, 64
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000610:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000050c:
	sext.w	a0, a0
	sltiu	a1, a1, 25
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, 10
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	srli	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

