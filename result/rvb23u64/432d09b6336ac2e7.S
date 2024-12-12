func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a1, a0
	slli	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
