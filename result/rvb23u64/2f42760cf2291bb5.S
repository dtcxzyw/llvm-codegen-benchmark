func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	lui	a2, 5
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 16
	add	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a2, a1, 15
	add	a1, a1, a2
	sext.h	a1, a1
	slli	a1, a1, 47
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a2, a1, 15
	add	a1, a1, a2
	sext.h	a1, a1
	slli	a1, a1, 47
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	li	a2, 43
	mul	a1, a1, a2
	bexti	a2, a1, 15
	srli	a1, a1, 10
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
