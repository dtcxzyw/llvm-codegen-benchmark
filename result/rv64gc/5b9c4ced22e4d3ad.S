func000000000000010a:
	sub	a1, a1, a2
	slti	a1, a1, 5
	srliw	a0, a0, 16
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sub	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	lui	a2, 16
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -144
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000144:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1560
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000070a:
	sub	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 633
	lui	a3, 244141
	addi	a2, a2, -768
	addi	a3, a3, -1537
	slt	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	sub	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 633
	lui	a3, 244141
	addi	a2, a2, -768
	addi	a3, a3, -1537
	slt	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	sub	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 37
	addi	a2, a2, -1552
	slti	a0, a0, 4
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042a:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000546:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	slti	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000426:
	sub	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

