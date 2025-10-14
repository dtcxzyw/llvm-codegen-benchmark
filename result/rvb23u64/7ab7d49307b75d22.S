func0000000000000084:
	sext.w	a2, a1
	addi	a1, a1, -100
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 100
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	addiw	a2, a1, 1
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a2, a1
	lui	a3, 244141
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1536
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000321:
	srliw	a2, a1, 31
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	sext.w	a2, a1
	addi	a1, a1, -6
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 6
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a2, a1
	lui	a3, 524288
	slti	a2, a2, 1
	addi	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a1
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 8
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a2, a1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addiw	a2, a1, -25
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e9:
	sext.w	a2, a1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	addiw	a2, a1, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

