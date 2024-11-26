func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a1, a0
	slli	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	beq	a1, a0, .LBB3_2
	li	a0, 17
	ret
.LBB3_2:
	li	a0, 49
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret
