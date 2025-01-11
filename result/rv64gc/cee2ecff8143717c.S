func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -48
	srliw	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 8
	ret

func0000000000000002:
	andi	a2, a0, 1
	lui	a0, 231424
	bnez	a2, .LBB2_2
	lui	a0, 819201
	add	a0, a0, a1
	srliw	a0, a0, 13
.LBB2_2:
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -32
	srliw	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a1, -1
	srliw	a0, a1, 1
	ret
.LBB4_2:
	li	a0, 8
	ret

