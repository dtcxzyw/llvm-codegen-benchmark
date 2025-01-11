func0000000000000041:
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000081:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sh1add	a1, a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

