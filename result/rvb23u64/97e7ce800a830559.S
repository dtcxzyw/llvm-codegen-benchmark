func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	add	a1, a1, a0
	li	a0, 0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a1, a1, a0
	li	a0, 0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	add	a1, a1, a0
	li	a0, 0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
