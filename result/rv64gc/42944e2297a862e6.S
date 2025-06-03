func0000000000000015:
	snez	a2, a2
	slli	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a0:
	lui	a3, 16
	addi	a3, a3, -1
	blt	a3, a2, .LBB1_2
	li	a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	beqz	a2, .LBB2_2
	li	a2, -13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, -5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000045:
	sltiu	a2, a2, 1024
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret

