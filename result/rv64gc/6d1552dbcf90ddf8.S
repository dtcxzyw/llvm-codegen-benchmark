func0000000000000006:
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000002a:
	slt	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sltu	a2, a1, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000028:
	slt	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000022:
	bgeu	a2, a1, .LBB6_2
	li	a1, -72
.LBB6_2:
	add	a0, a0, a1
	ret

func0000000000000026:
	sltu	a2, a1, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

