func0000000000000140:
	sext.w	a2, a2
	slti	a2, a2, 60
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018f:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a2, a2
	addi	a2, a2, -273
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000080:
	sext.w	a2, a2
	lui	a3, 104858
	addi	a3, a3, -1638
	sltu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000085:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000145:
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000014f:
	sext.w	a2, a2
	slti	a2, a2, 12
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000cf:
	sext.w	a2, a2
	lui	a3, 1048572
	addi	a3, a3, 648
	slt	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000010f:
	sext.w	a2, a2
	lui	a3, 2441
	addi	a3, a3, 1663
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000030f:
	sext.w	a2, a2
	lui	a3, 2441
	addi	a3, a3, 1663
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000100:
	srliw	a2, a2, 14
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000105:
	sext.w	a2, a2
	lui	a3, 878478
	addi	a3, a3, 1991
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000280:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000028f:
	sext.w	a2, a2
	sltiu	a2, a2, 1020
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000008f:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

