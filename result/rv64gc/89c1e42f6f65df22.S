func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a0, a0, 255
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret
