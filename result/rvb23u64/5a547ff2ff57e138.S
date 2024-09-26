func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
