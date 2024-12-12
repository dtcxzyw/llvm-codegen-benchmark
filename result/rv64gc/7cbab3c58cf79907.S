func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 25
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a1, a1, 5
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
