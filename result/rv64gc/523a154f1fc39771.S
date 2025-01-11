func0000000000000017:
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000000d:
	slli	a0, a0, 16
	srliw	a1, a1, 16
	slli	a1, a1, 16
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a0, a0, 9
	li	a2, -1023
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

