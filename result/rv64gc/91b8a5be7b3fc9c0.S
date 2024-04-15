func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 1
	sub	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 4
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a0, a1, -50
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	sub	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	ret
