func0000000000000001:
	addi	a1, a0, -1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a0, a0, a1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

