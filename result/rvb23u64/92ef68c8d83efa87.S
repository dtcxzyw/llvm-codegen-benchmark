func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048560
	orn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -256
	orn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -256
	orn	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	not	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
