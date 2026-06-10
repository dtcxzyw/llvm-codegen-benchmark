func0000000000000108:
	lui	a2, 16
	addi	a2, a2, -33
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000902:
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 127
	addi	a1, a1, -21
	addi	a0, a0, -18
	sltiu	a1, a1, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	lui	a2, 16
	slli	a0, a0, 48
	addi	a2, a2, -33
	srli	a0, a0, 48
	and	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -5
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

