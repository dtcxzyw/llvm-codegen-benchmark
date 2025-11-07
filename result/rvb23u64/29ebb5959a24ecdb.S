func0000000000001c34:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000001e8c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000ea1:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 8
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000d94:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000001cd4:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	slti	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000e81:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000014cc:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000001d94:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000501:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000014d4:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000001c21:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e8c:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000c2c:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, -8
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

