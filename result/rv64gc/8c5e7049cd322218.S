func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a0, a1
	mulhu	a2, a0, a0
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a0, a0, a0
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a0, a1
	mulhu	a2, a0, a0
	add	a2, a2, a1
	add	a1, a1, a2
	mul	a0, a0, a0
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a0
	slli	a0, a0, 3
	ret
