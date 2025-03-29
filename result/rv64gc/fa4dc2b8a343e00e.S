func0000000000000181:
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 44
	srli	a1, a1, 44
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	slli	a1, a1, 32
	lui	a2, 6
	srli	a1, a1, 32
	addiw	a2, a2, 128
	sltiu	a1, a1, 29
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 24
	and	a0, a0, a1
	ret

func000000000000018c:
	and	a0, a0, a1
	ret

