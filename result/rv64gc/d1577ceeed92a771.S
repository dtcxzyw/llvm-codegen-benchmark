func0000000000000187:
	addi	a0, a0, -4
	seqz	a0, a0
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000007:
	seqz	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000107:
	seqz	a0, a0
	addi	a1, a1, -48
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000004:
	seqz	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret

