func00000000000000a1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	addi	a0, a0, -55
	seqz	a0, a0
	ret

