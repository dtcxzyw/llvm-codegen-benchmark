func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
func0000000000000073:                   # @func0000000000000073
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	addiw	a0, a0, 2
	slli	a0, a0, 2
	ret
