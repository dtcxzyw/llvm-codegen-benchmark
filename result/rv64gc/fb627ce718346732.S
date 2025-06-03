func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 279653
	addi	a2, a2, -940
	xor	a1, a1, a2
	lui	a2, 131586
	snez	a1, a1
	addi	a1, a1, -1
	addi	a2, a2, 32
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 19474
	srli	a1, a1, 31
	addi	a2, a2, -585
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

