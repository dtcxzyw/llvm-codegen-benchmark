func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	andi	a1, a1, -2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
