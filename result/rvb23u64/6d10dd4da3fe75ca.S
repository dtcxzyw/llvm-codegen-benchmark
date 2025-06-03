func00000000000000ea:
	li	a3, 5
	max	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000066:
	li	a3, 4
	max	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	max	a2, a2, zero
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	max	a2, a2, zero
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	lui	a3, 1
	addi	a3, a3, -96
	max	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	max	a2, a2, zero
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	max	a2, a2, zero
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	max	a2, a2, zero
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000044:
	max	a2, a2, zero
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	li	a3, 1
	max	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1045696
	addi	a3, a3, 1
	max	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	max	a2, a2, zero
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

