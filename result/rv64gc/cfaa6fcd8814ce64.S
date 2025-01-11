func0000000000000001:
	srli	a0, a0, 10
	andi	a0, a0, 32
	addi	a0, a0, 83
	ret

func000000000000000c:
	lui	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -14
	ret

func0000000000000014:
	andi	a0, a0, 240
	addi	a0, a0, -240
	seqz	a0, a0
	addi	a0, a0, 2
	ret

func0000000000000018:
	andi	a0, a0, 254
	sltiu	a0, a0, 190
	xori	a0, a0, 1
	addi	a0, a0, -127
	ret

