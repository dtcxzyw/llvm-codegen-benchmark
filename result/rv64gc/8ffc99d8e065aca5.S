func0000000000000786:
	zext.b	a0, a0
	addi	a0, a0, -45
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000787:
	zext.b	a0, a0
	addi	a0, a0, -45
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000793:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -75
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000784:
	zext.b	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB4_2:
	li	a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

