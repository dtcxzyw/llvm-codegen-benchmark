func000000000000005b:
	slli	a1, a1, 40
	srli	a1, a1, 40
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005a:
	slli	a1, a1, 52
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000058:
	slli	a1, a1, 33
	srli	a1, a1, 31
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	slli	a1, a1, 33
	srli	a1, a1, 28
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret

