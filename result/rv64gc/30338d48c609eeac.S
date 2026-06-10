func0000000000000008:
	lui	a2, 8
	lui	a3, 524296
	add	a1, a1, a2
	addi	a3, a3, 1
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	sext.w	a0, a0
	srli	a1, a1, 47
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 8
	lui	a3, 524296
	add	a1, a1, a2
	addi	a3, a3, 1
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	sext.w	a0, a0
	srli	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a2, 699051
	addi	a1, a1, -1
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 38
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 67109
	addi	a1, a1, 999
	addi	a2, a2, -557
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 38
	sltu	a0, a0, a1
	ret

func0000000000000044:
	lui	a2, 838861
	addi	a1, a1, -2
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 34
	sltu	a0, a0, a1
	ret

