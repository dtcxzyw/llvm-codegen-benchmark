func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 50
	srli	a0, a0, 50
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	snez	a0, a0
	ret
