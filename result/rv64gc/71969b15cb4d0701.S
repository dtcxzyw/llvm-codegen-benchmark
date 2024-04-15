func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
