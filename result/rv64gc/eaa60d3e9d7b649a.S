func00000000000001d8:                   # @func00000000000001d8
	add	a1, a1, a0
	addi	a1, a1, -64
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 30
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a2, 1024
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 4
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 256
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
