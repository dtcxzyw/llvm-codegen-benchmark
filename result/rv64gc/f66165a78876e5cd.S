func0000000000000302:
	sext.w	a1, a0
	andi	a0, a0, 48
	snez	a0, a0
	addi	a1, a1, -1026
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a0
	andi	a0, a0, 1024
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a0, 48
	srliw	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a0
	lui	a2, 1
	and	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a0
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000308:
	slli	a1, a0, 57
	srliw	a0, a0, 11
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a0
	andi	a0, a0, -5
	sext.w	a0, a0
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a1, a0
	lui	a2, 1048560
	and	a0, a0, a2
	lui	a2, 525296
	sext.w	a0, a0
	sltu	a0, a2, a0
	lui	a2, 525120
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -17
	and	a0, a0, a2
	addi	a0, a0, -108
	seqz	a0, a0
	sltiu	a1, a1, 65
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a0
	andi	a0, a0, -4
	sext.w	a0, a0
	slti	a1, a1, 2022
	addi	a0, a0, -2016
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a0
	andi	a0, a0, 3
	lui	a2, 1
	snez	a0, a0
	addi	a2, a2, 420
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a0
	lui	a2, 3
	addi	a2, a2, -1888
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a0, 448
	srliw	a0, a0, 26
	addi	a1, a1, -320
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a0
	andi	a0, a0, -25
	lui	a2, 256
	sext.w	a0, a0
	snez	a0, a0
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 328
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

