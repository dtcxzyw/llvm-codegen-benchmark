func0000000000000007:
	slli	a1, a1, 48
	addi	a2, a2, 1
	srai	a1, a1, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 48
	addi	a2, a2, -1
	srai	a1, a1, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 16
	addi	a2, a2, 1
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 16
	addi	a2, a2, -4
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 16
	addi	a2, a2, 1
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

