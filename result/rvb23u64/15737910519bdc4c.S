func0000000000000100:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000004f:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -18
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000045:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000030f:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000018f:
	sext.w	a2, a2
	lui	a3, 1048572
	andi	a1, a1, 1
	addi	a3, a3, 648
	slt	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000028f:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000020f:
	sext.w	a2, a2
	lui	a3, 244
	andi	a1, a1, 1
	addi	a3, a3, 575
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000060f:
	sext.w	a2, a2
	lui	a3, 244
	andi	a1, a1, 1
	addi	a3, a3, 575
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000285:
	sext.w	a2, a2
	andi	a1, a1, 1
	sgtz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000200:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000300:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000500:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000305:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000050f:
	sext.w	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 1020
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

