func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000035:                   # @func0000000000000035
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000025:                   # @func0000000000000025
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret
