func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	addi	a2, a2, -10
	addi	a1, a1, -50
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 50
	sltu	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000145:
	sext.w	a0, a0
	srli	a2, a2, 63
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	sltiu	a2, a2, 10
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a0, a0
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a0, a0
	srli	a2, a2, 30
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	li	a3, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

