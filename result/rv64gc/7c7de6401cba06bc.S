func000000000000000a:
	sub	a1, a1, a2
	addi	a1, a1, 17
	slt	a0, a0, a1
	ret

func000000000000002a:
	not	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000104:
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	addi	a1, a1, 14
	slt	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	addi	a1, a1, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000ec:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000041:
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

