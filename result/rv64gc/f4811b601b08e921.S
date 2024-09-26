func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007d:                   # @func000000000000007d
	addiw	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a1, a1, 4
	sub	a0, a1, a0
	addi	a0, a0, -14
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
