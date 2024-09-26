func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 58
	srli	a2, a2, 63
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 3
	andi	a2, a2, 1016
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 54
	srli	a2, a2, 61
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 49
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 45
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 50
	srli	a2, a2, 59
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
