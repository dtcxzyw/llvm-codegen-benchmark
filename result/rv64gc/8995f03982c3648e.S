func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
