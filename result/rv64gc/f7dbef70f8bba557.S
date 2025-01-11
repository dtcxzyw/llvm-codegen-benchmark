func000000000000000f:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, 8
	ret

func000000000000000c:
	slli	a0, a0, 16
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addi	a0, a0, -8
	ret

