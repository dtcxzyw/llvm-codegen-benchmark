func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 5
	ret
