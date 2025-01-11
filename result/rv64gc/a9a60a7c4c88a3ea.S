func0000000000000007:
	slli	a0, a0, 49
	li	a1, 1
	srli	a0, a0, 49
	slli	a1, a1, 32
	addi	a1, a1, -65
	add	a0, a0, a1
	addi	a1, a1, 64
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -44
	andi	a0, a0, -48
	ret

