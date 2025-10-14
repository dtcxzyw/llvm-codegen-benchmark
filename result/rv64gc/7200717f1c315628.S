func0000000000000c8c:
	addi	a2, a2, 8
	zext.b	a1, a1
	sltu	a0, a2, a0
	addi	a1, a1, -144
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 32
	andi	a1, a1, 2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000ca1:
	addi	a2, a2, 9
	andi	a1, a1, 1024
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 1
	andi	a1, a1, 2
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 16
	andi	a1, a1, -2
	xor	a0, a0, a2
	addiw	a1, a1, -2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, -2
	srliw	a1, a1, 10
	xor	a0, a0, a2
	xori	a1, a1, 54
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000cac:
	addi	a2, a2, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	srli	a1, a1, 4
	and	a0, a0, a1
	ret

