func0000000000000003:
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret

func0000000000000009:
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 53
	addi	a0, a0, -1023
	ret

func000000000000000b:
	add	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

