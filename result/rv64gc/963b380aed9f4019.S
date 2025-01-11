func0000000000000181:
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000188:
	sub	a1, a1, a2
	addi	a1, a1, -130
	sltu	a0, a1, a0
	ret

func0000000000000184:
	sub	a1, a1, a2
	addi	a1, a1, -24
	sltu	a0, a0, a1
	ret

func0000000000000185:
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000186:
	sub	a1, a1, a2
	addi	a1, a1, -8
	slt	a0, a0, a1
	ret

func0000000000000001:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	sub	a1, a1, a2
	addi	a1, a1, -8
	slt	a0, a1, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

