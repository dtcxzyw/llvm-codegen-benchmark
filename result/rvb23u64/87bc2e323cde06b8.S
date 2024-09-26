func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 22
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	roriw	a0, a0, 4
	lui	a1, 2621
	addiw	a1, a1, 1803
	sltu	a0, a0, a1
	addi	a0, a0, 365
	ret
