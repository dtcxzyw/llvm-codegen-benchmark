func0000000000000210:
	srliw	a1, a1, 15
	slli	a1, a1, 15
	srliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addi	a1, a1, -256
	addi	a2, a2, -512
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slti	a0, a0, 18
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	srliw	a1, a1, 16
	li	a2, 27
	sltiu	a1, a1, 17
	slli	a2, a2, 11
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000130c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	srliw	a1, a1, 7
	slli	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000294:
	sext.w	a0, a0
	srliw	a1, a1, 16
	li	a2, 1
	slli	a1, a1, 16
	slli	a2, a2, 31
	xor	a1, a1, a2
	lui	a2, 524304
	addi	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	srliw	a1, a1, 16
	li	a2, 1
	slli	a1, a1, 16
	slli	a2, a2, 31
	xor	a1, a1, a2
	lui	a2, 524288
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001294:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -64
	slti	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -8
	slti	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 278
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a0, a0
	srliw	a1, a1, 5
	slli	a1, a1, 5
	not	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000118:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 50
	addi	a0, a0, -21
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	srliw	a0, a0, 5
	addi	a1, a1, -133
	seqz	a1, a1
	sltiu	a0, a0, 1723
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000104c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

