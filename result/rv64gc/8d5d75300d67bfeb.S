func0000000000000021:
	li	a2, -1
	addiw	a0, a0, -64
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	slti	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 2
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

