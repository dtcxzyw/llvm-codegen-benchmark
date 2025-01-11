func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addiw	a2, a1, 50
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000015:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addiw	a2, a1, 50
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 4
	addiw	a0, a0, 4
	ret
.LBB2_2:
	addi	a0, a1, 8
	addiw	a0, a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 367
	addi	a0, a0, -1024
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
.LBB3_2:
	lui	a0, 100
	addi	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000016:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addiw	a2, a1, 3
.LBB4_2:
	mv	a0, a2
	ret

