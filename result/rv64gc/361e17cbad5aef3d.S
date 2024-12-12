func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addiw	a0, a0, 31
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 4
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addiw	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
