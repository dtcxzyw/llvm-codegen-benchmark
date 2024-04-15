func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addi	a0, a0, 1900
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	lui	a2, 1048575
	addiw	a2, a2, 496
	slt	a1, a1, a2
	lui	a2, 211
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	lui	a2, 9
	addi	a2, a2, -864
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 310689
	addiw	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 51
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, -500
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -750
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
