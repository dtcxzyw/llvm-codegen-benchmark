func000000000000028c:
	sub	a1, a1, a2
	slt	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000042:
	sub	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sub	a1, a1, a2
	addi	a2, a0, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 16
	addi	a3, a3, -1
	sub	a1, a1, a2
	xor	a3, a3, a0
	sltu	a0, a0, a1
	seqz	a1, a3
	or	a0, a0, a1
	ret

func0000000000000102:
	sub	a1, a1, a2
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	sub	a1, a1, a2
	slt	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

