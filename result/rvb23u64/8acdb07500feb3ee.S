func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 223
	li	a1, 64
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	addi	a0, a0, 96
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a0, a0
	slti	a0, a0, 0
	lui	a1, 1048320
	czero.nez	a0, a1, a0
	lui	a1, 512
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 32
	lui	a1, 983040
	addiw	a1, a1, -8
	czero.eqz	a0, a1, a0
	lui	a1, 131072
	addiw	a1, a1, 361
	add	a0, a0, a1
	ret
