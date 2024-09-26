func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1993
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000007a:                   # @func000000000000007a
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 888
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 180
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
