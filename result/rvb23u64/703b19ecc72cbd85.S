func0000000000000006:
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000014:
	bseti	a2, zero, 62
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a2, -128
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 16384
	divu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

