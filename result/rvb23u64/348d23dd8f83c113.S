func0000000000000018:
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000005:
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000013:
	srli	a2, a2, 32
	addi	a1, a1, -32
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000019:
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

