func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 256
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a0, 786432
	addi	a0, a0, 1
	ret
.LBB1_2:
	lui	a0, 921600
	addi	a0, a0, -1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 524288
	addi	a1, a1, -1
	addi	a2, a2, 64
	and	a1, a1, a2
	lui	a2, 262144
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a1, a2, 256
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	andi	a1, a1, 1
	lui	a0, 8192
	bnez	a1, .LBB3_2
	lui	a0, 155904
.LBB3_2:
	addi	a2, a2, -1
	lui	a1, 131328
	and	a1, a1, a2
	lui	a2, 262144
	or	a0, a0, a2
	or	a0, a0, a1
	ret

