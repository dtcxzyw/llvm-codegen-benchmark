func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a1, a1, -1
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addiw	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addiw	a1, a1, 7
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
