func0000000000000001:
	addiw	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

