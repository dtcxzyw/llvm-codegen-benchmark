func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	lui	a1, 61
	addi	a1, a1, 143
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	addiw	a0, a0, 10
	ret
