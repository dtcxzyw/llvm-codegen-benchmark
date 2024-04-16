func000000000000000d:                   # @func000000000000000d
	srliw	a0, a0, 6
	sh3add	a0, a0, a0
	addi	a0, a0, -9
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, 80
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 3
	sh1add	a0, a0, a0
	addiw	a0, a0, 44
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a0, 3
	srliw	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 44
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 32767
	slli	a1, a1, 5
	addi	a1, a1, 44
	sh2add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, -255
	mul	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a1, a0, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, 257
	slli	a1, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a0, 3
	srli	a0, a0, 3
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 2000
	ret
