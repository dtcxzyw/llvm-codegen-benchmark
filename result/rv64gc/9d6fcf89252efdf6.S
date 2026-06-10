func0000000000000061:
	andi	a2, a2, 26
	addiw	a0, a0, -6
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 15
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 256
	addiw	a0, a0, -2
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000006a:
	andi	a2, a2, 8
	sext.w	a0, a0
	slti	a0, a0, 25
	addi	a0, a0, -1
	lui	a3, 49152
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

