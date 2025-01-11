func0000000000000001:
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -960
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 232
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 240
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	lui	a2, 160
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

