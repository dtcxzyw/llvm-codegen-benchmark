func0000000000000001:
	srliw	a1, a0, 31
	add	a0, a0, a1
	bexti	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	srliw	a1, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	andi	a0, a0, 224
	seqz	a0, a0
	ret

