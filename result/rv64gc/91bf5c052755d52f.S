func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a1, a1, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a1, a1, a0
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -6
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
