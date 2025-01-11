func000000000000018c:
	xor	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret

func0000000000000021:
	lui	a2, 3
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 60
	andi	a0, a0, -2
	srli	a1, a1, 63
	sext.w	a0, a0
	addi	a0, a0, -178
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 3
	slli	a0, a0, 61
	seqz	a1, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret

