func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -6
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addiw	a2, a2, 2
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, -1
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addiw	a2, a2, 257
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -14
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	addiw	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
