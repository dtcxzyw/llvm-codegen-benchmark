func000000000000030a:                   # @func000000000000030a
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 5
	addw	a0, a0, a2
	slliw	a1, a1, 5
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 5
	addw	a0, a0, a2
	slliw	a1, a1, 5
	slt	a0, a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 5
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 3
	addw	a0, a0, a2
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret
