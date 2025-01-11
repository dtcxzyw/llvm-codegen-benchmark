func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	add	a1, a1, a2
	addi	a1, a1, -4
	slt	a0, a1, a0
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 258
	sltu	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

