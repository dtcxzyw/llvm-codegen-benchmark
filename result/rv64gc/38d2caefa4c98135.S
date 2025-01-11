func0000000000000009:
	srli	a0, a0, 32
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000003:
	li	a1, 16
	beq	a0, a1, .LBB1_2
	li	a0, 48
	ret
.LBB1_2:
	li	a0, 32
	ret

func0000000000000011:
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000002:
	mv	a1, a0
	lui	a0, 8
	beqz	a1, .LBB3_2
	li	a0, 1
	slli	a0, a0, 31
.LBB3_2:
	ret

