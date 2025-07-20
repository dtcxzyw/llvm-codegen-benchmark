func0000000000000041:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltiu	a1, a1, -26
	addi	a1, a1, -1
	andi	a1, a1, 9
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	sltiu	a1, a1, 640
	addi	a1, a1, -1
	andi	a1, a1, 246
	addw	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 38
	addi	a1, a1, -1
	andi	a1, a1, 38
	addw	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	li	a2, 7
	sltiu	a1, a1, 3
	neg	a1, a1
	slli	a2, a2, 9
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a2, 3503
	addi	a2, a2, 619
	sltu	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -729
	addw	a0, a0, a1
	ret

func0000000000000026:
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

