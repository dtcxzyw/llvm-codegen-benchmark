func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 1900
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a2, 211
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	lui	a2, 9
	addi	a2, a2, -864
	add	a0, a0, a2
	lui	a2, 310689
	addiw	a2, a2, 759
	addw	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret
