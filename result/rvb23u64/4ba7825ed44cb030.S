func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bexti	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -24
	li	a2, 59
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	bexti	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bexti	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	bexti	a1, a1, 19
	lui	a2, 272
	addiw	a2, a2, -256
	czero.eqz	a1, a2, a1
	addi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 510
	seqz	a1, a1
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	andi	a1, a1, 64
	lui	a2, 1048550
	addiw	a2, a2, -1504
	czero.eqz	a1, a2, a1
	lui	a2, 1978
	addiw	a2, a2, -1888
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a1, a1, 64
	lui	a2, 464
	addiw	a2, a2, -544
	czero.eqz	a1, a2, a1
	lui	a2, 1978
	addiw	a2, a2, -1888
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 240
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	slt	a0, a1, a0
	ret
