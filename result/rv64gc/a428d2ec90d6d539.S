func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 59
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 992
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	andi	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
