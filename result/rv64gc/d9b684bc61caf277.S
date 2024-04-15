func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 80
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 80
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	addi	a0, a0, 3
	slliw	a0, a0, 27
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 128
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
