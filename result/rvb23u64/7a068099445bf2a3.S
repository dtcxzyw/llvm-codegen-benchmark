func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 7
	slli	a0, a0, 6
	addi	a0, a0, -64
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 127
	slli	a0, a0, 25
	lui	a1, 8192
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 127
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -8
	slli	a0, a0, 32
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -4
	slli	a0, a0, 2
	addiw	a0, a0, 256
	ret
