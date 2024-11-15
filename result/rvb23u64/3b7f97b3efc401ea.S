func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 54
	zext.h	a0, a0
	lui	a2, 16
	srli	a1, a1, 44
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	zext.h	a0, a0
	srli	a1, a1, 40
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 10
	lui	a2, 8176
	zext.h	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1044464
	add	a0, a0, a1
	ret
