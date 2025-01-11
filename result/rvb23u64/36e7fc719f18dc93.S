func00000000000000c1:
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltiu	a0, a0, 4
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srliw	a1, a1, 12
	slli	a1, a1, 12
	addi	a0, a0, -34
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srliw	a1, a1, 24
	slli	a1, a1, 24
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	srliw	a1, a1, 31
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	addi	a0, a0, -22
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000008c6:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000008c8:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

