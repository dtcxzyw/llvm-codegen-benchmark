func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, -1
	sh3add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	addi	a1, a1, 64
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 2
	addiw	a2, a2, -1
	sh3add	a1, a1, a2
	lui	a2, 255
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	li	a2, 1
	addi	a1, a1, 127
	slli	a2, a2, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 1
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addi	a1, a1, 56
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	addi	a1, a1, 19
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
