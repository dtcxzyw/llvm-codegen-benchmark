func0000000000000071:                   # @func0000000000000071
	srliw	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a2, 9
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 9
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 9
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	srliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
