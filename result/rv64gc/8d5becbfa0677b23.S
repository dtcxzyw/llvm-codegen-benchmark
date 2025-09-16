func0000000000000001:
	divu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000006:
	divu	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

func000000000000000a:
	divu	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000004:
	divu	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	divu	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000008:
	divu	a0, a0, a1
	sraiw	a0, a0, 16
	addi	a0, a0, 1
	seqz	a0, a0
	ret

