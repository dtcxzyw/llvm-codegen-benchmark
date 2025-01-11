func000000000000006c:
	addi	a1, a1, 1
	andi	a1, a1, 254
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 1
	andi	a1, a1, 254
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	bexti	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -1
	andi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 14
	addiw	a2, a2, -1025
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltiu	a1, a1, 321
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	lui	a2, 524288
	addiw	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

