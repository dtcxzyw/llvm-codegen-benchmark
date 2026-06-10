func0000000000000002:
	zext.b	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000043:
	zext.b	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 30
	addi	a0, a0, -1
	lui	a3, 65536
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 56
	andi	a0, a0, 1
	srli	a2, a2, 63
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 1024
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	zext.b	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	lui	a3, 2
	addi	a2, a2, -1
	addi	a0, a0, -1
	addi	a3, a3, 65
	andi	a0, a0, 65
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

