func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 7
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 56
	srli	a2, a2, 59
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 3
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	srli	a2, a2, 53
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 49
	zext.h	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
