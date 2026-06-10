func0000000000000068:
	li	a3, -27
	sltu	a0, a1, a0
	slli	a3, a3, 10
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 524288
	sltu	a0, a1, a0
	addiw	a3, a3, -2
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000006c:
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000064:
	addi	a2, a2, -1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

