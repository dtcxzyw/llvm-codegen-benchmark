func000000000000004c:
	slli	a1, a1, 44
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 49
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1536
	and	a1, a1, a2
	lui	a2, 1024
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 30
	addi	a1, a1, -30
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	andi	a1, a1, 2047
	sltiu	a1, a1, 1055
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 126
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

