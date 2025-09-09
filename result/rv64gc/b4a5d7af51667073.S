func0000000000000010:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000040:
	li	a3, 23
	bgeu	a2, a3, .LBB2_2
	li	a1, 56
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -8
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000047:
	li	a3, 20
	bgeu	a2, a3, .LBB4_2
	li	a1, 31
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

