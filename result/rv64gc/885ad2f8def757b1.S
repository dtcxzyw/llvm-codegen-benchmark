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
	lui	a2, 524288
	srl	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

