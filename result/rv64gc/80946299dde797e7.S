func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 524288
	or	a1, a1, a2
.LBB0_2:
	lui	a0, 262144
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a1, a2, 16
.LBB1_2:
	ori	a0, a1, 64
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	ori	a1, a2, 128
.LBB2_2:
	lui	a0, 262144
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 2
	addi	a0, a0, -2047
	or	a1, a2, a0
.LBB3_2:
	ori	a0, a1, 256
	ret

