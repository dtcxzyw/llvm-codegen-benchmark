func0000000000000084:
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 13
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

