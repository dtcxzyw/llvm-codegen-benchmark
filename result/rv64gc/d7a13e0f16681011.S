func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 57
	srli	a0, a0, 33
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 63
	srli	a0, a0, 47
	lui	a1, 1048496
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 56
	srli	a0, a0, 53
	addi	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	andi	a0, a0, -8
	addiw	a0, a0, 400
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 2
	andi	a0, a0, -16
	addiw	a0, a0, 256
	ret
