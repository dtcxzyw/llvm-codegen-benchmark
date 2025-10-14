func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -15
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a2, a2, -3
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a2, a2, -1
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	srliw	a2, a2, 24
	addi	a1, a1, -12
	czero.nez	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srliw	a2, a2, 24
	addi	a1, a1, -12
	czero.nez	a1, a1, a2
	addiw	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 18
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010a:
	sext.w	a0, a0
	srliw	a2, a2, 13
	sltiu	a2, a2, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 210
	addi	a1, a1, -20
	czero.nez	a1, a1, a2
	addiw	a1, a1, 20
	slt	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -7
	slt	a2, a2, a3
	addi	a1, a1, -256
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 256
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	addiw	a2, a2, -512
	addi	a1, a1, -128
	czero.nez	a1, a1, a2
	addiw	a1, a1, 128
	sltu	a0, a1, a0
	ret

func000000000000014b:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1792
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000144:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 12
	addi	a3, a3, -1137
	slt	a2, a3, a2
	addi	a1, a1, -80
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 80
	sltu	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	srliw	a2, a2, 11
	addi	a1, a1, -64
	czero.nez	a1, a1, a2
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, -127
	czero.nez	a1, a1, a2
	addiw	a1, a1, 127
	sltu	a0, a0, a1
	ret

