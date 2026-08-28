func0000000000000c21:
	addi	a2, a2, 1
	zext.b	a1, a1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	addi	a2, a2, -1
	zext.b	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000881:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -92
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a2, a2, 5
	sltu	a0, a2, a0
	addi	a1, a1, -28
	czero.nez	a0, a0, a1
	ret

func0000000000000824:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -58
	czero.nez	a0, a0, a1
	ret

func0000000000000145:
	slli	a1, a1, 56
	addi	a2, a2, 1
	sltu	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000c34:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -61
	czero.nez	a0, a0, a1
	ret

func0000000000000d94:
	addi	a2, a2, 1
	zext.b	a1, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 1
	zext.b	a1, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000004c1:
	slli	a1, a1, 56
	addi	a2, a2, -1
	xor	a0, a0, a2
	srli	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000586:
	zext.b	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -125
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -61
	czero.eqz	a0, a1, a0
	ret

func000000000000088c:
	addi	a2, a2, 1
	zext.b	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -61
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	slli	a1, a1, 56
	addi	a2, a2, 1
	srli	a1, a1, 63
	xor	a0, a0, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000ccc:
	addi	a2, a2, 1
	zext.b	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000426:
	zext.b	a1, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -38
	czero.nez	a0, a0, a1
	ret

