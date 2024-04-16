func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 25
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 9
	sh3add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 40
	sh1add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	slliw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 25
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 14
	slli	a0, a0, 10
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 22
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 22
	slli	a0, a0, 15
	addw	a0, a0, a1
	ret
