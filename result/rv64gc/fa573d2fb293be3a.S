func0000000000000181:
	slli	a2, a2, 32
	andi	a1, a1, 1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a2, a2, 32
	andi	a1, a1, 31
	srli	a2, a2, 32
	addi	a1, a1, -21
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000681:
	sext.w	a2, a2
	sltu	a0, a0, a2
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a2, a2, 32
	andi	a1, a1, 2
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a2, a2
	andi	a1, a1, 2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a2, a2
	andi	a1, a1, 25
	sltu	a0, a2, a0
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret

