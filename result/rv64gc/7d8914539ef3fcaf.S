func0000000000000058:
	lui	a1, 1
	andi	a2, a0, 577
	addi	a1, a1, -2032
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a1, a0, 52
	andi	a0, a0, 48
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a0, 31
	andi	a0, a0, 30
	addi	a1, a1, -28
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a1, 12
	addi	a1, a1, 1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000328:
	slli	a1, a0, 48
	zext.b	a0, a0
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000070:
	srliw	a1, a0, 8
	zext.b	a0, a0
	addi	a1, a1, -1794
	sltiu	a0, a0, 7
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	zext.b	a1, a0
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	lui	a2, 3
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	addi	a2, a2, 768
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

