func0000000000000038:
	andi	a1, a1, 31
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	andi	a1, a1, -12
	addw	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	andi	a1, a1, 511
	seqz	a1, a1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	sltiu	a1, a1, 1280
	negw	a1, a1
	andi	a1, a1, -24
	addw	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	sltiu	a1, a1, 1280
	negw	a1, a1
	andi	a1, a1, -24
	addw	a0, a0, a1
	ret

func0000000000000078:
	andi	a1, a1, 12
	snez	a1, a1
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

