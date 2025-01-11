func0000000000000038:
	li	a2, 7
	andi	a0, a0, 192
	slli	a2, a2, 60
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	andi	a0, a0, 7
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 57344
	andi	a0, a0, 7
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 524288
	slli	a0, a0, 33
	addiw	a2, a2, -4
	srli	a0, a0, 33
	and	a1, a1, a2
	xori	a0, a0, 14
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	slli	a1, a1, 55
	andi	a0, a0, 2
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

