func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -7
	slt	a1, a2, a1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

