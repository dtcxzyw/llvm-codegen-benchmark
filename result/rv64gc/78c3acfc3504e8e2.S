func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 5
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 31
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e5:                   # @func00000000000000e5
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 33
	slli	a1, a1, 32
	srli	a2, a2, 33
	add	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -32
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
