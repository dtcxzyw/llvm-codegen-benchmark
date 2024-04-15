func0000000000000013:                   # @func0000000000000013
	slli	a1, a0, 32
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 188
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a1, a0, 63
	xori	a1, a1, 65
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a0
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a1, a0, 4
	li	a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret
