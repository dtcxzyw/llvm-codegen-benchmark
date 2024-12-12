func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
