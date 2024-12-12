func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -48
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	addi	a2, a2, -56
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a2, a2, 72
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	addi	a2, a2, -56
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
