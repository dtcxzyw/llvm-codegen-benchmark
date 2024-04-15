func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1808
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
