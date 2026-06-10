func000000000000002c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	xor	a0, a0, a1
	srli	a2, a2, 26
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	andi	a2, a2, 4
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 12288
	xor	a0, a0, a1
	slli	a0, a0, 48
	and	a2, a2, a3
	srli	a0, a0, 48
	or	a0, a0, a2
	seqz	a0, a0
	ret

