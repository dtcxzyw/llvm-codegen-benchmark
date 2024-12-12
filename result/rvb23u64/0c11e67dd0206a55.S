func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, -26
	xori	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a1, a1, 31
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 30
	snez	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 20
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 2
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a1, a1, 501
	xori	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	srliw	a1, a1, 31
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	not	a1, a1
	srli	a1, a1, 28
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
