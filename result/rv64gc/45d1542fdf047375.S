func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	slli	a0, a0, 36
	srli	a0, a0, 36
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 458
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 457
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 4
	subw	a1, a1, a0
	andi	a0, a1, 60
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 7
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, 1
	andi	a0, a0, 2047
	sltiu	a0, a0, 65
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 7
	andi	a0, a0, -8
	slti	a0, a0, 2001
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, 7
	andi	a0, a0, 192
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 1
	slli	a0, a0, 52
	srli	a0, a0, 52
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a0, a0, -1
	andi	a0, a0, -4
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, 1
	andi	a0, a0, -2
	slti	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 15
	andi	a0, a0, -16
	lui	a1, 32768
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a0, a0, 511
	andi	a0, a0, -512
	sgtz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 1
	slli	a0, a0, 42
	srli	a0, a0, 60
	sltiu	a0, a0, 5
	ret
