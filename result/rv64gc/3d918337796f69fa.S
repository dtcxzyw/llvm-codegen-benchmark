func000000000000000c:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000002c:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000002a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000026:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	neg	a0, a0
	ret

func000000000000002b:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000021:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret

