func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a2, a2, -1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 24
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	addi	a2, a2, 16
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

