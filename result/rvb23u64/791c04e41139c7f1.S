func0000000000000001:
	slli	a0, a0, 16
	lui	a1, 16
	srli	a0, a0, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	not	a0, a0
	bexti	a0, a0, 47
	ret

func0000000000000008:
	slli	a0, a0, 45
	srli	a0, a0, 48
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a0, a0, 45
	srli	a0, a0, 48
	sltiu	a0, a0, 3
	ret

