func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -64
	slli	a0, a0, 33
	srli	a0, a0, 33
	sh2add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -64
	slli	a0, a0, 33
	srli	a0, a0, 33
	sh2add	a0, a0, a1
	lui	a1, 341
	addiw	a1, a1, 640
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
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
