func0000000000000004:
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a1, a1, 200
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 64
	beqz	a1, .LBB2_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -129
	and	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -1024
	beq	a1, a2, .LBB3_2
	lui	a1, 5859
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 32959
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret

