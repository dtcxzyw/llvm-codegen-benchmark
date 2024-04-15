func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 7
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 50
	srli	a2, a2, 50
	addiw	a1, a1, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	addi	a1, a1, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 7
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 4
	addiw	a3, a3, -8
	and	a2, a2, a3
	addi	a1, a1, -8
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
