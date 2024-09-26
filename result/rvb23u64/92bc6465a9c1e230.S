func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	lui	a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 17
	add	a0, a0, a1
	srli	a0, a0, 48
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
