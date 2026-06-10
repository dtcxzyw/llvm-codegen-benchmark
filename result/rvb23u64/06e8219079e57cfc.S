func0000000000000401:
	addi	a1, a1, 130
	add	a0, a0, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 668
	add	a0, a0, a2
	addi	a0, a0, 680
	sltu	a0, a0, a1
	ret

func00000000000007e4:
	addi	a1, a1, 2
	add	a0, a0, a2
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000007e8:
	addi	a1, a1, 18
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000148:
	addi	a1, a1, -12
	add	a0, a0, a2
	addi	a0, a0, 4
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
	addi	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000768:
	addi	a1, a1, -32
	add	a0, a0, a2
	addi	a0, a0, 15
	sltu	a0, a1, a0
	ret

func0000000000000764:
	addi	a1, a1, -64
	add	a0, a0, a2
	addi	a0, a0, 19
	sltu	a0, a0, a1
	ret

func0000000000000608:
	lui	a3, 16
	add	a0, a0, a2
	addi	a0, a0, 16
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000708:
	addi	a1, a1, -12
	add	a0, a0, a2
	addi	a0, a0, 4
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
	addi	a1, a1, -12
	add	a0, a0, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000144:
	addi	a1, a1, -64
	add	a0, a0, a2
	addi	a0, a0, 19
	sltu	a0, a0, a1
	ret

