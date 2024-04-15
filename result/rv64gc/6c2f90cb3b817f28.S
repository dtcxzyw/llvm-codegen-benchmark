func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -340
	andi	a1, a1, -64
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a2, 256
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048320
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -4
	andi	a1, a1, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 2
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
