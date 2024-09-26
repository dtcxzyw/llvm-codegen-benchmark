func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 255
	slli	a2, a2, 23
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 28
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
