func0000000000000084:
	slli	a1, a1, 48
	andi	a2, a2, 63
	srli	a1, a1, 48
	addi	a2, a2, -5
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	slli	a1, a1, 48
	slli	a2, a2, 52
	srli	a1, a1, 48
	srli	a2, a2, 63
	addi	a1, a1, -128
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	slli	a1, a1, 48
	li	a3, 3
	srli	a1, a1, 48
	slli	a3, a3, 11
	and	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	slli	a1, a1, 48
	slli	a2, a2, 48
	srli	a1, a1, 48
	srli	a2, a2, 53
	addi	a2, a2, -472
	sltiu	a1, a1, 31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000a04:
	slli	a1, a1, 48
	andi	a2, a2, 14
	srli	a1, a1, 48
	seqz	a2, a2
	addi	a1, a1, -64
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

