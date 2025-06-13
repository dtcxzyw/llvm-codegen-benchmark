func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000010:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
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
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000028:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 45
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000014:
	andi	a0, a0, 1
	not	a1, a1
	srli	a1, a1, 31
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

