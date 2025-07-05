func0000000000000042:
	sext.w	a1, a1
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -304
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 49
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 61
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	not	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a0, a0, 36
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000308:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, -94
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 1
	srli	a0, a0, 48
	snez	a1, a1
	addi	a2, a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	sltiu	a1, a1, 2
	slti	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000110:
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 2
	srli	a0, a0, 48
	sltiu	a1, a1, -10
	addi	a2, a2, -1639
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000608:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000282:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 16
	srli	a0, a0, 48
	sltiu	a1, a1, 512
	addi	a2, a2, -120
	xori	a1, a1, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a0, a0, 48
	sext.w	a1, a1
	lui	a2, 16
	srli	a0, a0, 48
	sltiu	a1, a1, -3
	addi	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000130:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -5
	sltiu	a0, a0, 65
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000530:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 65
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000330:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 6
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000070:
	sext.w	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -168
	srli	a0, a0, 58
	seqz	a1, a1
	sltiu	a0, a0, 43
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

