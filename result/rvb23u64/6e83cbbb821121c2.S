func0000000000000021:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000074:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	lui	a3, 14
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	lui	a3, 524288
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	lui	a3, 524288
	addiw	a2, a2, 32
	addiw	a3, a3, -1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	addiw	a2, a2, -2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	addiw	a2, a2, -2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

