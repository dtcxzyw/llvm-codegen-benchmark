func0000000000000082:
	andi	a2, a2, 64
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a2, a2
	addi	a0, a0, -1792
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	slli	a2, a2, 52
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a2, a2, 63
	addi	a0, a0, -4
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a3, 1
	srli	a2, a2, 50
	addi	a3, a3, -2045
	xor	a2, a2, a3
	sltiu	a0, a0, 4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

