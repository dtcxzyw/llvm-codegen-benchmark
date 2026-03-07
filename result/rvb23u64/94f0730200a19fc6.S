func00000000000000a1:
	addi	a1, a1, -1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 18
	lui	a2, 717447
	zext.w	a1, a1
	addi	a2, a2, -1077
	slli	a2, a2, 31
	srli	a2, a2, 4
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	addi	a1, a1, -16
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret

