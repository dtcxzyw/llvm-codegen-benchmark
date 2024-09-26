func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 32
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 10
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a1, a1, 32
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a1, a1, 32
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 13
	slli	a0, a0, 17
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a1, a1, 13
	slli	a0, a0, 17
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 47
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
