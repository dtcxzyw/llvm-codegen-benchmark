func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 80
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a0, a1
	negw	a1, a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 32
	bltu	a0, a1, .LBB4_2
	li	a2, 8
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a0
	neg	a1, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
