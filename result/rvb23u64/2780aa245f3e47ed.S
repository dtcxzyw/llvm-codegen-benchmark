func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -160
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	lui	a3, 1
	addiw	a3, a3, -295
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	addi	a2, a2, -9
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 262144
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 262144
	or	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	addi	a2, a2, -10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	addi	a2, a2, -2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	addi	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 29
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 772
	ret
func000000000000004c:                   # @func000000000000004c
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a2, a2, -10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
