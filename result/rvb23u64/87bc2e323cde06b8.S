func0000000000000014:
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	li	a2, 26
	srli	a1, a1, 35
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 22
	li	a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000001:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 2621
	roriw	a0, a0, 4
	addiw	a1, a1, 1803
	sltu	a0, a0, a1
	addi	a0, a0, 365
	ret

