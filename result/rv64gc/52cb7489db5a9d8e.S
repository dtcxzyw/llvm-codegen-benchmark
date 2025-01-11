func0000000000000004:
	slli	a1, a1, 36
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001f:
	slli	a1, a1, 33
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000017:
	slli	a1, a1, 6
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

