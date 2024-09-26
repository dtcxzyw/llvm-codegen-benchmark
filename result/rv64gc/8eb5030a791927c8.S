func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a1, a1, a0
	addiw	a1, a1, -4
	slti	a0, a1, 17
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a1, a1, a0
	lui	a0, 917504
	addi	a0, a0, -4
	add	a0, a0, a1
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -8
	subw	a1, a1, a0
	addiw	a1, a1, -2
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	addiw	a1, a1, 3
	lui	a0, 524288
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
