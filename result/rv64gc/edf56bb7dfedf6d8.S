func0000000000000406:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000414:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000401:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000318a:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000118a:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000318c:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000003086:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000308c:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000003001:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003008:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	sraiw	a0, a0, 30
	snez	a0, a0
	ret

func000000000000300a:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addw	a0, a0, a1
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000003018:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	sraiw	a0, a0, 15
	snez	a0, a0
	ret

