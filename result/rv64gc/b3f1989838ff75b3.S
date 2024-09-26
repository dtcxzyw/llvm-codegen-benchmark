func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 45
	srli	a1, a1, 45
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 4
	slli	a1, a1, 4
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
