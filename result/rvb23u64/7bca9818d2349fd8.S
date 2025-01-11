func00000000000000cc:
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000e1:
	slli	a1, a1, 16
	srli	a1, a1, 56
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 24
	lui	a2, 16
	addi	a3, a2, -256
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a1, a1, 1
	srli	a1, a1, 33
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ec:
	srli	a1, a1, 61
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret

func000000000000008c:
	bexti	a1, a1, 32
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

