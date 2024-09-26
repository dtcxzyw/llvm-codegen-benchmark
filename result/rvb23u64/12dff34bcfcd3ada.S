func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 28
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
