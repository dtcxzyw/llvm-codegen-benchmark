func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 100
	mul	a0, a0, a1
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	andi	a0, a0, -32
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	slli	a0, a0, 1
	ret
