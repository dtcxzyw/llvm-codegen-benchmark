func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -50
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048568
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 36
	addiw	a3, a3, -1359
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
