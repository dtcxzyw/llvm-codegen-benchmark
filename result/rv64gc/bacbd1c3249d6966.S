func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 1
	neg	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 2
	slli	a2, a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 7699
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a3, a2, 1
	slli	a2, a2, 4
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 2
	add	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 5
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	slli	a1, a2, 1
	add	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 2
	add	a0, a0, a2
	ret

