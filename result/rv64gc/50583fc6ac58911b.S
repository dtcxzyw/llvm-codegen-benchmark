func0000000000000184:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000084:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 512
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

