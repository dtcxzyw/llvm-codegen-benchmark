func0000000000000184:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 9
	addw	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000187:
	zext.b	a1, a1
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000085:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2000
	ret

