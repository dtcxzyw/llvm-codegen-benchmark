func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a2, a2, 1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a2, a2, 1
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addiw	a2, a2, 1
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a3, 1048568
	addw	a2, a2, a3
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret
