func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addi	a2, a2, 1
	lui	a3, 8
	addiw	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	addi	a2, a2, 1
	lui	a3, 8
	addiw	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	lui	a3, 2
	add	a2, a2, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
