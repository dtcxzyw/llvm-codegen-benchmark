func0000000000000114:
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	srli	a1, a1, 2
	addiw	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	srli	a1, a1, 3
	sext.w	a1, a1
	slti	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000102:
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 2
	addiw	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 3
	addiw	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 9
	sext.w	a1, a1
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

