func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, -16
	bseti	a1, zero, 36
	sltu	a0, a1, a0
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
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	andi	a0, a0, 511
	addi	a0, a0, -511
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1192
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	snez	a0, a0
	ret
