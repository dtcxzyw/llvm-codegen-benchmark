func000000000000000b:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	neg	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ret

