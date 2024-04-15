func000000000000007f:                   # @func000000000000007f
	srli	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 24
	lui	a1, 32768
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 17
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a1, a1, 29
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 24
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 23
	add	a0, a0, a1
	slli	a0, a0, 23
	lui	a1, 260096
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 1024
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
