func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 7
	srliw	a0, a1, 3
	ret
.LBB0_2:
	li	a0, 128
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
.LBB1_2:
	lui	a0, 1024
	addi	a0, a0, -1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 4080
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
.LBB2_2:
	lui	a0, 4
	addi	a0, a0, -1
	ret

