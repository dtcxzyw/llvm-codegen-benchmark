func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
