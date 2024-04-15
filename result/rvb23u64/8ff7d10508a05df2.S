func0000000000000074:                   # @func0000000000000074
	slli.uw	a1, a1, 2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	andi	a1, a1, 255
	slli	a1, a1, 4
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli.uw	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli.uw	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slliw	a1, a1, 24
	lui	a2, 4096
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
