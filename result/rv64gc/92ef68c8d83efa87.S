func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
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
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	ori	a1, a1, -256
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
