func0000000000000181:
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000184:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret

func0000000000000109:
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000189:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000018a:
	sub	a2, a2, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000188:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	addi	a2, a2, 16
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000185:
	sub	a2, a2, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000186:
	sub	a2, a2, a1
	addi	a1, a2, 32
	slt	a0, a1, a0
	ret

func0000000000000106:
	sub	a2, a2, a1
	addi	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000101:
	sub	a2, a2, a1
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000108:
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	addi	a2, a2, 8
	slt	a0, a0, a2
	ret

func000000000000010a:
	not	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

