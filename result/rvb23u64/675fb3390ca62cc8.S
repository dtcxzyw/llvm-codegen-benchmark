func0000000000000084:                   # @func0000000000000084
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, -4
	sltiu	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
