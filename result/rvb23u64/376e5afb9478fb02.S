func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	lui	a2, 2032
	addiw	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
