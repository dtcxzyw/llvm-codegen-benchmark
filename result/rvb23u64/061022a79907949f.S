func0000000000000194:
	sext.w	a1, a1
	bseti	a2, zero, 60
	czero.nez	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 4
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	lui	a2, 122
	addi	a2, a2, 288
	sltu	a1, a2, a1
	lui	a2, 244
	addi	a2, a2, 576
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a2, 8192
	addi	a2, a2, 19
	xor	a1, a1, a2
	li	a2, 72
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000288:
	srliw	a1, a1, 28
	snez	a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 9
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sraiw	a1, a1, 31
	andi	a1, a1, 5
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a1, a1
	lui	a2, 1
	sltiu	a1, a1, 507
	addi	a2, a2, 903
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, 175
	czero.nez	a1, a2, a1
	addi	a1, a1, 150
	sltu	a0, a1, a0
	ret

func0000000000000154:
	sext.w	a1, a1
	slti	a1, a1, 11
	li	a2, -175
	czero.eqz	a1, a2, a1
	addi	a1, a1, 325
	sltu	a0, a1, a0
	ret

func0000000000000318:
	sext.w	a1, a1
	sltiu	a1, a1, 51
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

