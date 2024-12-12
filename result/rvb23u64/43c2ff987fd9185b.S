func00000000000003e8:                   # @func00000000000003e8
	srliw	a2, a2, 3
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	srliw	a2, a2, 28
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srliw	a2, a2, 16
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
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
