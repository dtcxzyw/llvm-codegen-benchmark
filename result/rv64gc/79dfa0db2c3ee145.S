func0000000000000145:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 575
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000140:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000014f:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 575
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000100:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 575
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018f:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000105:
	sext.w	a2, a2
	lui	a3, 878478
	addi	a3, a3, 1991
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

