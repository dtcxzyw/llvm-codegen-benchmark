func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	andi	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
