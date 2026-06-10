func0000000000000001:
	lui	a3, 1
	andi	a1, a1, 1
	addw	a2, a2, a3
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -3
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000068:
	addiw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1024
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1024
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addiw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1024
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1024
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

