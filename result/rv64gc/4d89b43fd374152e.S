func0000000000000018:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000001a8:
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

