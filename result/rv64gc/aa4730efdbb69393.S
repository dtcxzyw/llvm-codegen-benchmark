func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 7
	slli	a1, a1, 53
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a2, 32768
	addi	a2, a2, -8
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a1, a1, 253
	slli	a1, a1, 56
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -14
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 43
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

