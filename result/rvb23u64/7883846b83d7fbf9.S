func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	mul	a0, a0, a1
	slli	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 2
	mul	a0, a0, a1
	slli	a0, a0, 16
	ret
