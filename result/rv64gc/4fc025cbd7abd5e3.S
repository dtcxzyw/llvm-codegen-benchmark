func0000000000000074:                   # @func0000000000000074
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 2
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
