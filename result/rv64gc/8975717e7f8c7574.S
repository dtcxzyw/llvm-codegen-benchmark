func00000000000001e4:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000007e8:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000604:
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 150
	addi	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000204:
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 313
	addi	a2, a2, -768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000003c1:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 113
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000001c9:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c4:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000007e4:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000608:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000144:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

