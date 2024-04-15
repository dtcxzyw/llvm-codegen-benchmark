func00000000000000a5:                   # @func00000000000000a5
	sub	a0, a0, a1
	sgtz	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -86
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	subw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -1982
	sltu	a1, a0, a1
	lui	a2, 1048572
	czero.nez	a1, a2, a1
	lui	a2, 1048574
	addiw	a2, a2, 1982
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
