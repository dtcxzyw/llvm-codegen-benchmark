func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	add	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 15
	add	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 28
	add	a0, a0, a1
	bseti	a0, a0, 60
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
