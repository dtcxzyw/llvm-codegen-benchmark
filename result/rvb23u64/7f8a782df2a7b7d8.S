func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
