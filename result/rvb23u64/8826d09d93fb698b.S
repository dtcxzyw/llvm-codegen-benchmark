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
	zext.w	a1, a1
	lui	a2, 1088
	bseti	a2, a2, 36
	bseti	a2, a2, 50
	mulhu	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

