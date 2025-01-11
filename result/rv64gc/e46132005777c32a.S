func000000000000001f:
	slli	a2, a2, 63
	lui	a3, 21
	srai	a2, a2, 63
	addiw	a3, a3, 384
	and	a2, a2, a3
	lui	a3, 65536
	addiw	a3, a3, -225
	slli	a3, a3, 4
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 43
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 230
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a3, a1, 1
	addi	a2, a2, -1
	add	a1, a1, a3
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

