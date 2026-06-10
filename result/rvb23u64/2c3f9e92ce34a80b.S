func00000000000004c1:
	addi	a2, a2, -1
	addiw	a0, a0, 1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addi	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	addi	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d01:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000d0c:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	lui	a3, 49
	addi	a3, a3, -704
	add	a2, a2, a3
	slt	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func00000000000000ec:
	lui	a3, 49
	addi	a3, a3, -704
	add	a2, a2, a3
	slt	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000481:
	addi	a2, a2, -1
	addiw	a0, a0, -3
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -5
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000090c:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

