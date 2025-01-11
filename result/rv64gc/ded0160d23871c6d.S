func0000000000000021:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000068c:
	andi	a0, a0, 255
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	andi	a0, a0, 255
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000684:
	andi	a0, a0, 255
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 68
	and	a0, a0, a1
	ret

func0000000000000681:
	andi	a0, a0, 255
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -65
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -37
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -255
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	andi	a0, a0, 255
	sext.w	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 125
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -45
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

