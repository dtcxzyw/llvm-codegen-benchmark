func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -48
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a1, a1, -1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 60
	or	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a1, a1, -87
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
