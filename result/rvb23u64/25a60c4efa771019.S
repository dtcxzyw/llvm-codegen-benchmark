func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, 1
	addi	a2, a1, -127
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	addi	a2, a1, -18
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	addi	a2, a1, -124
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	addiw	a1, a1, 1
	sltiu	a2, a1, 124
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000018e:                   # @func000000000000018e
	addiw	a1, a1, 1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
