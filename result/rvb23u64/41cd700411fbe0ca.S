func0000000000000002:
	addiw	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	andi	a0, a0, 1
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	andi	a0, a0, 1
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 45
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000014:
	not	a1, a1
	srli	a1, a1, 31
	andi	a0, a0, 1
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

