func0000000000000021:
	andi	a2, a2, 1
	addi	a2, a2, 1
	addiw	a1, a1, -3
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a2, a2, 1
	addi	a2, a2, 1
	addiw	a1, a1, -3
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a2, a2, 1
	addiw	a1, a1, -512
	czero.eqz	a1, a2, a1
	li	a2, 2
	sext.w	a0, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000c6:
	andi	a2, a2, 1
	sext.w	a1, a1
	xori	a2, a2, 7
	slti	a1, a1, 206
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 5
	slt	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sltiu	a1, a1, 32
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	andi	a2, a2, 1
	li	a3, -384
	czero.nez	a2, a3, a2
	srliw	a1, a1, 16
	addi	a2, a2, 736
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 927
	slt	a0, a1, a0
	ret

func000000000000002c:
	andi	a2, a2, 1
	slli	a2, a2, 1
	addiw	a1, a1, -35
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	andi	a2, a2, 1
	slli	a2, a2, 2
	addiw	a1, a1, -1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	andi	a2, a2, 1
	slti	a1, a1, 1024
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a3, -2
	orn	a2, a3, a2
	slti	a1, a1, 8
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 1
	li	a4, 2
	addi	a3, a3, -895
	sub	a4, a4, a2
	sltu	a1, a1, a3
	sext.w	a0, a0
	czero.nez	a1, a4, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

