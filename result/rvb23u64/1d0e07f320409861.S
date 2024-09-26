func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 14
	lui	a2, 1040976
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 25
	lui	a2, 8192
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034768
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 516
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 9
	add	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	lui	a2, 524272
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
