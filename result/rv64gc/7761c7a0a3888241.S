func0000000000000021:
	xori	a1, a1, 10
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sgtz	a1, a1
	srli	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000020c6:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000214a:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -5
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -3
	addi	a0, a0, -5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	srliw	a0, a0, 5
	xori	a1, a1, 256
	slli	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 5
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000104:
	sraiw	a1, a1, 2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	addi	a0, a0, -31
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

