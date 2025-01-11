func000000000000010a:
	sub	a1, a1, a2
	srliw	a0, a0, 16
	slti	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 16
	addi	a1, a1, 1
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -144
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	slti	a0, a0, 1560
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000070a:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a1, a2, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a1, a2, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 37
	addiw	a2, a2, -1552
	slti	a0, a0, 4
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 31
	slti	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

