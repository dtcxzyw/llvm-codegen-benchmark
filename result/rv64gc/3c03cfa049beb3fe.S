func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	slli	a0, a0, 13
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 26
	lui	a1, 1032192
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 34
	li	a1, 1
	slli	a1, a1, 36
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	slli	a0, a0, 16
	lui	a1, 523264
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 16
	lui	a1, 524128
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 16
	lui	a1, 131344
	addw	a0, a0, a1
	ret
