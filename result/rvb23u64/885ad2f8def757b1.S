func000000000000004c:
	sll	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000041:
	sll	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sll	a0, a0, a1
	srl	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

