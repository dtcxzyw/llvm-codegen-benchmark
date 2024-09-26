func0000000000000018:                   # @func0000000000000018
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a1, 31
	addw	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a2, a1, 31
	addw	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a1, a0
	ret
