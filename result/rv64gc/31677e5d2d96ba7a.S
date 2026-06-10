func0000000000000021:
	lui	a3, 16
	andi	a2, a2, -256
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, 15
	slli	a3, a3, 8
	lui	a4, 16
	and	a2, a2, a3
	addi	a4, a4, -1
	or	a1, a1, a2
	and	a0, a0, a4
	and	a1, a1, a4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 1
	lui	a4, 16
	and	a2, a2, a3
	addi	a4, a4, -1
	or	a1, a1, a2
	and	a0, a0, a4
	and	a1, a1, a4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

