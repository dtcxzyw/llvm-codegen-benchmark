func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 992
	slli	a1, a1, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	andi	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 56
	srli	a1, a1, 49
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
