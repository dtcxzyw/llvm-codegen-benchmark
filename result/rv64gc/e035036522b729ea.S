func0000000000000024:
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -14
	sltiu	a0, a0, 3
	ret

func0000000000000021:
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	srli	a0, a0, 9
	lui	a1, 16
	addi	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, -36
	sltiu	a0, a0, 1408
	ret

func0000000000000061:
	andi	a0, a0, 6
	addi	a0, a0, -2
	seqz	a0, a0
	ret

