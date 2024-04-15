func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 56
	srli	a1, a1, 57
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
