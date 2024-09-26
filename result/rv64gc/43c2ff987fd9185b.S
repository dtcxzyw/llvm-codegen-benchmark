func00000000000001f8:                   # @func00000000000001f8
	srliw	a2, a2, 3
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 28
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a2, a2, 16
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
