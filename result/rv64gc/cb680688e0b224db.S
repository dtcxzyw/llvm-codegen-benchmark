func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 39
	andi	a1, a1, -32
	add	a0, a0, a1
	lui	a1, 2192
	addiw	a1, a1, -1636
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	lui	a2, 1040384
	and	a1, a1, a2
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
