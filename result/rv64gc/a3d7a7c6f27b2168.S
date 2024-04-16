func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a0, a0, 61
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	ret
