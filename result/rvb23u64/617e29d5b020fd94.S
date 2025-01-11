func0000000000000001:
	lui	a1, 554580
	addi	a1, a1, 801
	mul	a0, a0, a1
	lui	a1, 291
	roriw	a0, a0, 4
	addiw	a1, a1, 1111
	sltu	a0, a0, a1
	ret

func000000000000000c:
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1092
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.w	a1, a0
	lui	a2, 22370
	addiw	a2, a2, -1551
	mul	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, -576
	srli	a1, a1, 41
	mul	a1, a1, a2
	lui	a2, 3
	subw	a0, a0, a1
	addiw	a1, a2, -288
	sltu	a0, a1, a0
	ret

func0000000000000014:
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

