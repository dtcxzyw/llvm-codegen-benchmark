func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a1, a0
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000026:                   # @func0000000000000026
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 417
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 4
	slli	a1, a1, 4
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a1, a0
	sltiu	a0, a0, 56
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -8
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
