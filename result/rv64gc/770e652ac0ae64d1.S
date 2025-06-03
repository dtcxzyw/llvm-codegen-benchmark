func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 55
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 3
.LBB1_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB5_2
	lui	a0, 4112
	addi	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
.LBB5_2:
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

