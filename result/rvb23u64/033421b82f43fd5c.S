func00000000000000f3:
	addi	a1, a1, -1
	slli.uw	a2, a1, 4
	slli.uw	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret

func00000000000000ff:
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 61
	ret

func000000000000007f:
	slli	a1, a1, 4
	bseti	a2, zero, 36
	addi	a2, a2, -16
	add	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000073:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000070:
	addi	a1, a1, -1
	lui	a2, 6
	slli	a1, a1, 33
	addi	a2, a2, -1952
	srli	a1, a1, 29
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000bf:
	slli	a1, a1, 4
	bseti	a2, zero, 36
	addi	a2, a2, -16
	add	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

