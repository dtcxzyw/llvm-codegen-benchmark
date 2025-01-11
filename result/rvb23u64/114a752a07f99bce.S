func0000000000000088:
	sext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.w	a2, a2
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	zext.w	a2, a2
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

