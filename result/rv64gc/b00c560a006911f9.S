func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 8
	addw	a0, a0, a1
	andi	a0, a0, -2048
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 40
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
