func0000000000000004:
	addiw	a1, a1, 16
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -16
	srli	a0, a0, 8
	sltiu	a0, a0, 17
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	addiw	a1, a1, 1
	srli	a0, a0, 32
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

