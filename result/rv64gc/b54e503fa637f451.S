func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 13
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a1, 5
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000004:
	lui	a2, 524288
	andi	a1, a1, 1
	lui	a3, 4
	addi	a1, a1, -1
	addiw	a2, a2, -86
	addi	a3, a3, -1
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

