func0000000000000001:
	lui	a1, 16
	addi	a2, a0, -1
	addi	a1, a1, -1
	xor	a0, a0, a2
	and	a2, a2, a1
	and	a0, a0, a1
	sltu	a0, a2, a0
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

