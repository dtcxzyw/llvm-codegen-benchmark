func00000000000000e0:                   # @func00000000000000e0
	slli	a1, a1, 56
	srli	a1, a1, 40
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 61
	srli	a1, a1, 58
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addiw	a0, a0, -80
	ret
