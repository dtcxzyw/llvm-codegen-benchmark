func0000000000000008:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000564:
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	slli	a2, a2, 3
	add	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 272
	addi	a1, a1, 8
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e8:
	add	a1, a1, a2
	addi	a1, a1, 20
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000764:
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -12
	sltu	a0, a1, a0
	ret

func0000000000000664:
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000604:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000768:
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000561:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e8:
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000468:
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000761:
	add	a1, a1, a2
	addi	a1, a1, 32
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a3, a2, 7
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	add	a1, a1, a2
	addi	a1, a1, -9
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000668:
	add	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, -11
	sltu	a0, a0, a1
	ret

func0000000000000108:
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000105:
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000056c:
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 7
	addi	a0, a0, -7
	sltu	a0, a1, a0
	ret

func00000000000005c9:
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000005c4:
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 56
	sltu	a0, a1, a0
	ret

func00000000000005c1:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

