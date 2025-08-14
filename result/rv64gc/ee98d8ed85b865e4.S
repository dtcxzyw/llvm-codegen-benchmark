func0000000000000084:
	zext.b	a1, a1
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	zext.b	a1, a1
	andi	a2, a2, 15
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	slli	a1, a1, 56
	andi	a2, a2, 1
	srai	a1, a1, 56
	seqz	a2, a2
	srli	a1, a1, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000618:
	slli	a1, a1, 56
	slli	a2, a2, 53
	srai	a1, a1, 56
	srli	a2, a2, 63
	srli	a1, a1, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret

