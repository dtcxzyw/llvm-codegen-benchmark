func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	addiw	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 1048540
	addi	a1, a1, 1359
	sltu	a0, a0, a1
	neg	a0, a0
	ret

