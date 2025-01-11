func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 3
	neg	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 262144
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	neg	a0, a0
	ret

