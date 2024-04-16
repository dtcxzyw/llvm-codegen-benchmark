func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	xori	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 1048568
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	xori	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	add	a0, a0, a1
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
