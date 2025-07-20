func0000000000000004:
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 32
	addi	a1, a1, -31
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -31
	ret

