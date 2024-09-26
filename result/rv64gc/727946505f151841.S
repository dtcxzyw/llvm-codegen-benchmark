func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 127
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 127
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 24
	snez	a1, a1
	addw	a0, a0, a1
	ret
