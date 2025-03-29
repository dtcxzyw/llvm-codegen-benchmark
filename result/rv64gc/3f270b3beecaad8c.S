func000000000000042c:
	sext.w	a2, a2
	andi	a1, a1, 7
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a2, a2
	zext.b	a1, a1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000039:
	lui	a3, 4
	slli	a1, a1, 32
	and	a2, a2, a3
	srli	a1, a1, 32
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, -2
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000421:
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	slli	a2, a2, 33
	slli	a1, a1, 32
	srli	a2, a2, 63
	srli	a1, a1, 32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000434:
	andi	a2, a2, 14
	sext.w	a1, a1
	addi	a2, a2, -14
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

