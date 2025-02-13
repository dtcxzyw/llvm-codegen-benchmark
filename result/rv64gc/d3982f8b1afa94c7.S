func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	lui	a2, 8
	bgeu	a2, a0, .LBB2_2
	li	a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB6_2
	li	a1, 16
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	mv	a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	li	a2, 64
	bge	a2, a0, .LBB10_2
	lui	a1, 262144
	addiw	a1, a1, -1
.LBB10_2:
	mv	a0, a1
	ret

