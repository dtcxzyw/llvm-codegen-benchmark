func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	slliw	a1, a1, 17
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a1, a1, 17
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000007e:                   # @func000000000000007e
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
