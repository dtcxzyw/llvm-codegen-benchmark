func0000000000000061:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 262161
	slli	a3, a1, 32
	slli	a2, a2, 20
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 13
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

