func0000000000000000:
	addi	a1, a1, 1
	divuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	addi	a1, a1, -1
	divuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	addi	a1, a1, -1
	divuw	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret

