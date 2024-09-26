func0000000000000078:                   # @func0000000000000078
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 31
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -32
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
