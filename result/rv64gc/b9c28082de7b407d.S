func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	or	a0, a0, a1
	lui	a1, 32896
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	or	a0, a0, a1
	lui	a1, 32896
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 131072
	addi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
.LBB1_2:
	li	a1, 32
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1024
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	lui	a1, 4
	addi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
.LBB3_2:
	li	a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

