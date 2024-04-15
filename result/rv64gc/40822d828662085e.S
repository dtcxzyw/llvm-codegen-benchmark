func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 26
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 1
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 2
	mul	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 1
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a0, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 48
	mul	a0, a0, a1
	slli	a0, a0, 33
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 48
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
