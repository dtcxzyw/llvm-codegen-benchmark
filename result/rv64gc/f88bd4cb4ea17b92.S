func0000000000000088:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func0000000000000084:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret

func00000000000006a4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 4
	ret

func00000000000000a8:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addi	a0, a0, -48
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

func00000000000002a8:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000081:
	li	a2, -10
	mul	a1, a1, a2
	addi	a0, a0, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 999
	sltiu	a0, a0, 1000
	ret

