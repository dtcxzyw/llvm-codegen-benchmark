func000000000000000c:
	addi	a1, a1, -128
	li	a2, 255
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret

func000000000000002d:
	lui	a2, 1048560
	add	a1, a1, a2
	srliw	a1, a1, 11
	sub	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -64
	ret

