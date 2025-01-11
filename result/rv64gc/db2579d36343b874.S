func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 30
	or	a1, a1, a2
	lui	a2, 65536
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a0, -1
	slti	a2, a2, 0
	andi	a0, a0, 1024
	xori	a2, a2, 1
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a0, a0, 1
	andi	a2, a2, 255
	lui	a3, 2
	seqz	a2, a2
	addiw	a3, a3, 65
	addi	a0, a0, -1
	addi	a2, a2, -1
	andi	a0, a0, 65
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

