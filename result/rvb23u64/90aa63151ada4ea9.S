func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	srliw	a0, a0, 25
	slli	a0, a0, 25
	ret
func0000000000000035:                   # @func0000000000000035
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	addi	a0, a0, 19
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
