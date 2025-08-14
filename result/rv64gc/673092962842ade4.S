func0000000000000006:
	addi	a0, a0, -20
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000021:
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001e1:
	addi	a0, a0, 31
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001a1:
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

