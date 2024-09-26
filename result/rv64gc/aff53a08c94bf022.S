func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -64
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -256
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
