func00000000000004c8:
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func00000000000004c1:
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret

func00000000000004cc:
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	addw	a0, a0, a1
	snez	a0, a0
	ret

func00000000000004c6:
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret

func00000000000004ca:
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000054a:
	sext.w	a1, a0
	slti	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000701:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -32
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000cc8:
	sext.w	a1, a0
	slti	a1, a1, -305
	neg	a1, a1
	andi	a1, a1, 305
	addw	a0, a0, a1
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret

func0000000000000cca:
	sext.w	a1, a0
	slti	a1, a1, -305
	neg	a1, a1
	andi	a1, a1, 305
	addw	a0, a0, a1
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret

func0000000000000cc6:
	sext.w	a0, a0
	slti	a0, a0, -613
	ret

func0000000000000546:
	sext.w	a1, a0
	lui	a2, 1
	addi	a2, a2, -496
	slt	a1, a2, a1
	lui	a2, 1048575
	neg	a1, a1
	addi	a2, a2, 496
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000541:
	sext.w	a1, a0
	slti	a1, a1, 12
	addi	a1, a1, -1
	andi	a1, a1, -12
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a0
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 804435
	neg	a1, a1
	addi	a2, a2, 1536
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004d4:
	sraiw	a1, a0, 31
	andi	a1, a1, 100
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

