func000000000000004d:                   # @func000000000000004d
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000005d:                   # @func000000000000005d
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 12
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 1024
	ret
