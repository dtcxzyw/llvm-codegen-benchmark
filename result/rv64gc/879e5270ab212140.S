func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srai	a1, a1, 63
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 63
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 55
	srai	a1, a1, 63
	addiw	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 41
	lui	a2, 1047552
	srai	a1, a1, 63
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
