func0000000000000001:
	slli	a1, a1, 35
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -67
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16384
	addi	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a1, 2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -40
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

