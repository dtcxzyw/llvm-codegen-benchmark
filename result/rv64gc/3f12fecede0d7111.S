func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -64
	slli	a0, a0, 33
	lui	a2, 225
	srli	a0, a0, 33
	addiw	a2, a2, 1280
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -64
	slli	a0, a0, 33
	lui	a2, 341
	srli	a0, a0, 33
	addiw	a2, a2, 640
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -8
	andi	a0, a0, -32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	slli	a0, a0, 35
	srli	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
