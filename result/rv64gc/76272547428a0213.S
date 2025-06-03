func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
.LBB0_2:
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 13
	slli	a1, a1, 32
	slli	a2, a2, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

