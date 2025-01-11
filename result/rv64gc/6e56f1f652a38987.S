func0000000000000081:
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -1
	addi	a0, a0, -2
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	xor	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	lui	a3, 16
	andi	a0, a0, 255
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

