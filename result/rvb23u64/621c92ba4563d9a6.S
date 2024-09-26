func00000000000000a4:                   # @func00000000000000a4
	srli	a0, a0, 6
	sltiu	a0, a0, 59
	li	a2, -320
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 640
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 464
	ret
func00000000000000a8:                   # @func00000000000000a8
	sltiu	a0, a0, 3
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, -48
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -1920
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a2, 48
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000f4:                   # @func00000000000000f4
	sltiu	a0, a0, 8
	li	a2, -56
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 8
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 704
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func00000000000000aa:                   # @func00000000000000aa
	slti	a0, a0, 32
	li	a2, -40
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
