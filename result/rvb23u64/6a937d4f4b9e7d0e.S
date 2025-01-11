func0000000000000014:
	zext.w	a1, a1
	lui	a2, 65793
	zext.w	a0, a0
	slli	a2, a2, 3
	addi	a2, a2, 129
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 39
	srli	a0, a0, 39
	sltu	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a1, a1
	lui	a2, 699051
	zext.w	a0, a0
	addi	a2, a2, -1365
	zext.w	a2, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	lui	a2, 596523
	zext.w	a0, a0
	addi	a2, a2, 965
	zext.w	a2, a2
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 43
	srli	a0, a0, 43
	xor	a0, a0, a1
	seqz	a0, a0
	ret

