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
	lui	a2, 524288
	sub	a1, a1, a0
	addi	a2, a2, -8
	sub	a1, a1, a2
	srli	a1, a1, 32
	seqz	a0, a1
	ret

