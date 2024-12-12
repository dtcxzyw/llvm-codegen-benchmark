func00000000000001f4:                   # @func00000000000001f4
	srli	a0, a0, 6
	sltiu	a0, a0, 59
	li	a2, -320
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 640
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 464
	ret
func00000000000001e8:                   # @func00000000000001e8
	sltiu	a0, a0, 3
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000148:                   # @func0000000000000148
	sltiu	a0, a0, 2
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000141:                   # @func0000000000000141
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000001ec:                   # @func00000000000001ec
	addi	a0, a0, -1
	li	a2, 64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000001e4:                   # @func00000000000001e4
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
func00000000000001e6:                   # @func00000000000001e6
	slti	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000001f8:                   # @func00000000000001f8
	sltiu	a0, a0, 5
	li	a2, 24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 704
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func0000000000000146:                   # @func0000000000000146
	slti	a0, a0, 17
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000001ea:                   # @func00000000000001ea
	slti	a0, a0, 32
	li	a2, -40
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
