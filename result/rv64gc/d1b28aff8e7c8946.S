func0000000000000601:
	add	a1, a1, a2
	addi	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	addi	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func0000000000000604:
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000741:
	add	a1, a1, a2
	addi	a1, a1, 200
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007c8:
	add	a1, a1, a2
	addi	a1, a1, 22
	sltu	a0, a1, a0
	ret

func00000000000007c4:
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000761:
	add	a1, a1, a2
	addi	a1, a1, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	add	a1, a1, a2
	addi	a1, a1, 96
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000005e1:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000744:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000664:
	add	a1, a1, a2
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret

func0000000000000661:
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000609:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 526
	sltu	a0, a0, a1
	ret

