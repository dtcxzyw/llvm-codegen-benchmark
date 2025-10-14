func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	addiw	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a2, a0
	lui	a3, 8
	mv	a0, a1
	bgeu	a3, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	addiw	a0, a0, -1
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
	sext.w	a2, a0
	li	a3, 15
	mv	a0, a1
	bgeu	a2, a3, .LBB6_2
	li	a0, 16
.LBB6_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000066:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	mv	a0, a1
	ret

func000000000000006a:
	sext.w	a2, a0
	li	a3, 64
	mv	a0, a1
	bge	a3, a2, .LBB10_2
	lui	a0, 262144
	addi	a0, a0, -1
.LBB10_2:
	ret

