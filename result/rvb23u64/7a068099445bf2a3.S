func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 61
	srli	a0, a0, 55
	addi	a0, a0, -64
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 25
	lui	a1, 8192
	add.uw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 57
	srli	a0, a0, 33
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 3
	slli	a0, a0, 35
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	andi	a0, a0, -32
	addi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 2
	andi	a0, a0, -16
	addiw	a0, a0, 256
	ret
