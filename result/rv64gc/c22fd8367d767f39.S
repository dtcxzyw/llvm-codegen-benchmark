func000000000000018c:
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	srliw	a1, a1, 23
	slli	a1, a1, 23
	lui	a2, 12288
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082c:
	lui	a2, 128
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f01:
	andi	a1, a1, 2046
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	andi	a1, a1, 7
	lui	a2, 393216
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

