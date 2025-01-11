func0000000000000021:
	slli	a2, a2, 32
	xor	a1, a1, a0
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000566:
	sext.w	a2, a2
	slt	a1, a0, a1
	slt	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000141:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a2, a2, a0
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000004c6:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000504:
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

