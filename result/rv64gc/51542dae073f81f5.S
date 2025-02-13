func0000000000000041:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000046:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a1, 1
.LBB6_2:
	mv	a0, a1
	ret

func000000000000000a:
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000006a:
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

