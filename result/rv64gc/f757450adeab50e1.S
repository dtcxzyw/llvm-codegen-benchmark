func0000000000000003:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, -128
	ret

func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 64
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000019:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000028:
	srliw	a1, a1, 15
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	bgtz	a1, .LBB8_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 36
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB9_2
	li	a1, 10
	or	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 34
	or	a0, a0, a1
	ret

