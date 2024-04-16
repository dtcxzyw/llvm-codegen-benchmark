func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -16
	and	a0, a0, a1
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 31
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
