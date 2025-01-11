func0000000000000082:
	slli	a0, a0, 48
	andi	a2, a2, 64
	srli	a0, a0, 48
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1792
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	slli	a0, a0, 48
	slli	a2, a2, 52
	srli	a0, a0, 48
	srli	a2, a2, 63
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	slli	a0, a0, 48
	slli	a2, a2, 48
	lui	a3, 1
	srli	a0, a0, 48
	srli	a2, a2, 50
	addiw	a3, a3, -2045
	xor	a2, a2, a3
	sltiu	a0, a0, 4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

