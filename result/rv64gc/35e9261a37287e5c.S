func0000000000000291:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000285:
	zext.b	a0, a0
	seqz	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, -5
	ret

func0000000000000004:
	zext.b	a0, a0
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000787:
	zext.b	a0, a0
	li	a2, 1
	beq	a0, a2, .LBB3_2
	li	a0, 17
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
.LBB3_2:
	li	a0, 39
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret

