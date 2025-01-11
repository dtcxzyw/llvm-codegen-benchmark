func0000000000000001:
	li	a1, 15
	slli	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 60
	ret

func000000000000000d:
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret

func0000000000000005:
	addi	a0, a0, 16
	slli	a0, a0, 49
	srli	a0, a0, 54
	ret

func0000000000000009:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret

