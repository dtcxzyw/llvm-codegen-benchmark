func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 34
	srli	a1, a1, 34
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 15
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 214349
	slli	a2, a2, 2
	addi	a2, a2, -1072
	and	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
