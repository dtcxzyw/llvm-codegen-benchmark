func000000000000002e:                   # @func000000000000002e
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a1, a1, 1
	andi	a2, a2, -4
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
