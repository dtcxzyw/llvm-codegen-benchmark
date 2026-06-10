func0000000000000004:
	li	a1, 13
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 100
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 1048575
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, 496
	mulw	a0, a0, a1
	ret

