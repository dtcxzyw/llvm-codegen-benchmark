func00000000000000a8:
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000aa:
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

