func0000000000000001:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	lui	a1, 1
	addi	a1, a1, -832
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a1, 1048544
	srli	a1, a1, 10
	and	a0, a0, a1
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

