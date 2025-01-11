func000000000000008c:
	srli	a2, a2, 5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	bexti	a2, a2, 15
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	srli	a2, a2, 14
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a1, a2, -121
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	bexti	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

