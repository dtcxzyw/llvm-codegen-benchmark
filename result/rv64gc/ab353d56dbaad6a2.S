func000000000000000f:
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000003:
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	li	a3, -1
	srli	a3, a3, 32
	xor	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

