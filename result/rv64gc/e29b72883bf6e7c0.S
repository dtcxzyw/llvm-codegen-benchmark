func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 12
	addi	a1, a1, 64
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 64
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a1, 1
	lui	a1, 2
	beqz	a2, .LBB1_2
	addi	a1, a1, -1535
	lui	a2, 1048574
	addi	a2, a2, 1278
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1343
	lui	a2, 1048574
	addi	a2, a2, 1278
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a1, 240
	lui	a2, 8
	sltiu	a1, a1, 144
	addi	a1, a1, -1
	slli	a1, a1, 49
	srli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

