func000000000000000a:
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 1048575
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	addi	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000008:
	lui	a1, 524288
	addi	a1, a1, -15
	sub	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

