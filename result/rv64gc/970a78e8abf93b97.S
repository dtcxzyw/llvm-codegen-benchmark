func0000000000000001:
	addi	a0, a0, -1
	andi	a0, a0, 960
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a0, a0, 63
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d1:
	addi	a0, a0, 63
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000058:
	addi	a0, a0, 63
	andi	a0, a0, -64
	sltiu	a0, a0, 337
	xori	a0, a0, 1
	ret

func0000000000000018:
	addi	a0, a0, 62
	andi	a0, a0, -64
	lui	a1, 8
	sltu	a0, a1, a0
	ret

