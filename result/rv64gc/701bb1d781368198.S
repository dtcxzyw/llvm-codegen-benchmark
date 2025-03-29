func00000000000001e1:
	zext.b	a0, a0
	addi	a0, a0, -35
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000001ec:
	zext.b	a0, a0
	beqz	a0, .LBB3_2
	li	a0, 296
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 288
	add	a0, a0, a1
	ret

func00000000000001e4:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

