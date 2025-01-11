func00000000000000e6:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	mulw	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000c4:
	mulw	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	mulw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	mulw	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

