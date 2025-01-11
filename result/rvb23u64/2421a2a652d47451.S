func0000000000000e94:
	addi	a2, a2, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000d14:
	addi	a2, a2, 3
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000547:
	lui	a3, 21
	addiw	a3, a3, 384
	add	a2, a2, a3
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000c2b:
	addi	a2, a2, 1
	slt	a0, a2, a0
	xor	a1, a1, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

