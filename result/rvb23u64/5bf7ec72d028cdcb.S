func0000000000000021:
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func0000000000001481:
	sext.w	a0, a0
	addi	a0, a0, 100
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a0, a0, 10
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	addi	a0, a0, 8
	snez	a0, a0
	ret

func0000000000000086:
	lui	a1, 524288
	addi	a2, a1, 400
	addw	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000148a:
	sext.w	a0, a0
	slti	a0, a0, -999
	xori	a0, a0, 1
	ret

func0000000000001421:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

