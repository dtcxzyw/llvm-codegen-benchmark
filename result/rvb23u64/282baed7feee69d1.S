func000000000000000c:
	sext.w	a0, a0
	not	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	xori	a1, a1, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a0, a0, 31
	andn	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	xori	a1, a1, 31
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

