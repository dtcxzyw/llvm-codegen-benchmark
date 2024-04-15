func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 10
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 4
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 10
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a2, a2, 10
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 1
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 1
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
