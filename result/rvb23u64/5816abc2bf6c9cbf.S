func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	andi	a0, a0, -32
	addiw	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a0, a0, 56
	lui	a1, 648056
	slli	a0, a0, 24
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	srli	a0, a0, 2
	andi	a0, a0, -4
	addiw	a0, a0, 15
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a0, a0, -8
	addiw	a0, a0, 12
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a0, a0, 32
	slli.uw	a0, a0, 3
	addiw	a0, a0, -8
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	addiw	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 2
	andi	a0, a0, -2
	addiw	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a0, a0, 2
	andi	a0, a0, -2
	addiw	a0, a0, -1
	ret
