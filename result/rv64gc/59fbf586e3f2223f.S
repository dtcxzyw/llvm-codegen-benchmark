func00000000000007e4:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000784:
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000168:
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000161:
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 256
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000164:
	add	a1, a1, a2
	addi	a1, a1, -3
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000007ec:
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000261:
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 288
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007c4:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000144:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000304:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000344:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000664:
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000016c:
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010c:
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000408:
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

