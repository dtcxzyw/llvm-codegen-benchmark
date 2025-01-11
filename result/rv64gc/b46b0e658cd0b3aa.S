func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 4096
	add	a1, a1, a2
.LBB0_2:
	addi	a0, a1, -32
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -5
.LBB1_2:
	addi	a0, a1, -34
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 5
.LBB2_2:
	addi	a0, a1, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	addi	a0, a1, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, 2
.LBB4_2:
	addi	a0, a1, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:
	addi	a0, a1, 2
	ret

