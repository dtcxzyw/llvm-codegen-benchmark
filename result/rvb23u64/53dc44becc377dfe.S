func0000000000000005:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000106:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000104:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	addi	a2, a2, -1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000111:
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	addi	a2, a2, 4
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001f4:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	addi	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 4
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	addi	a2, a2, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000184:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

