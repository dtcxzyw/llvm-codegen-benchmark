func0000000000000014:                   # @func0000000000000014
	zext.w	a0, a0
	addi	a0, a0, -3
	sltiu	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 12
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -8
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 31
	addi	a0, a0, -30
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 24
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -256
	lui	a1, 1048320
	addiw	a2, a1, 511
	add	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -8
	addi	a0, a0, 32
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 2047
	addi	a0, a0, -1023
	snez	a0, a0
	ret
