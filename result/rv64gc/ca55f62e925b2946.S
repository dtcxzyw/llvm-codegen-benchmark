func0000000000000081:
	li	a0, 0
	ret

func0000000000000001:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 63
	sltiu	a0, a0, 64
	ret

func00000000000001f4:
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 17
	and	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 17
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

