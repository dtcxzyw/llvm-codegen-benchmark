func0000000000000401:
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 130
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a2
	addi	a0, a0, 680
	addi	a1, a1, 668
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	add	a0, a0, a2
	addi	a0, a0, 3
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000007e8:
	add	a0, a0, a2
	addi	a0, a0, 1
	addi	a1, a1, 18
	sltu	a0, a1, a0
	ret

func0000000000000148:
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret

func0000000000000141:
	slli	a2, a2, 7
	add	a0, a0, a2
	addi	a0, a0, 128
	addi	a1, a1, -128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	add	a0, a0, a2
	addi	a0, a0, 8
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000768:
	add	a0, a0, a2
	addi	a0, a0, 15
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000764:
	add	a0, a0, a2
	addi	a0, a0, 19
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret

func0000000000000608:
	add	a0, a0, a2
	lui	a2, 16
	addi	a0, a0, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000708:
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret

func0000000000000541:
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret

func0000000000000144:
	add	a0, a0, a2
	addi	a0, a0, 19
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret

