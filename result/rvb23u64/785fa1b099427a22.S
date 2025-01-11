func0000000000000008:
	addi	a2, a2, 1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, 1024
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	lui	a3, 1
	add	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, -1
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, 20
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a2, a2, -12
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, 48
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, 64
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d8:
	addi	a2, a2, 1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000cc:
	addi	a2, a2, 64
	minu	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	lui	a3, 4096
	add	a2, a2, a3
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	lui	a3, 4096
	add	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret

