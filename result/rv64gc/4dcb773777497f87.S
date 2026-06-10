func0000000000000031:
	slli	a1, a1, 63
	addi	a2, a2, 2
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 3
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
.LBB1_2:
	addi	a2, a2, -3
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000035:
	addi	a2, a2, -31
	slli	a1, a1, 63
	lui	a3, 1048572
	srai	a1, a1, 63
	addi	a3, a3, 1
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 63
	addi	a2, a2, -63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

