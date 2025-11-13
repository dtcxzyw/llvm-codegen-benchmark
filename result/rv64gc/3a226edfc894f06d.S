func00000000000000ec:
	sext.w	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000078:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	slli	a1, a1, 32
	srli	a2, a1, 22
	srli	a1, a1, 19
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 47
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	lui	a2, 4841
	srli	a1, a1, 32
	addi	a2, a2, -611
	slli	a2, a2, 11
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000006a:
	li	a2, 675
	slli	a2, a2, 39
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000068:
	lui	a2, 84375
	slli	a2, a2, 26
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000079:
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000075:
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000065:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e4:
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

