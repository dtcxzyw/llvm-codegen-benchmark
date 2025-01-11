func0000000000000004:
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 56
	ret

func0000000000000601:
	sub	a1, a1, a0
	addi	a1, a1, 4
	seqz	a0, a1
	ret

func0000000000000404:
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func0000000000000604:
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 31
	addi	a0, a0, 8
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

